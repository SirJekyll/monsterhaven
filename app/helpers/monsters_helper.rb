module MonstersHelper
  def process_attack(modifier)
    @attack = active_ability.abilities.map do |ability|
      {
        normal: process_ability(ability, modifier),
        elite: process_ability(ability, modifier, elite: true)
      }
    end
  end

  def process_ability(ability, modifier, elite: false)
    stats = elite ? elite_stats : normal_stats

    if match = ability.match(/Attack ([-|\+]\d)/)
      value = match[1].to_i + stats.attack
      value = with_modifier(value, modifier)
      "Attack #{value}"
    elsif match = ability.match(/Move ([-|\+]\d)/)
      value = match[1].to_i
      value += stats.movement
      "Move #{value}"
    elsif match = ability.match(/Range ([-|\+]\d)/)
      value = match[1].to_i
      value += stats.range
      "Range #{value}"
    else
      ability
    end
  end

  def with_modifier(value, modifier)
    case modifier.operation
    when 'add'
      value + modifier.value
    when 'x2'
      value * 2
    when 'null'
      'NULL'
    end
  end
end
