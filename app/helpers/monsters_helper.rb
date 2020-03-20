module MonstersHelper
  def take_turn(scenario)
    @attack = active_ability.abilities.map do |ability|
      process_ability(ability, scenario)
    end
  end

  def process_ability(ability, scenario)
    if match = ability.match(/Attack ([-|\+]\d)/)
      modifier = scenario.draw_modifier
      normal = match[1].to_i + normal_stats.attack
      elite = match[1].to_i + elite_stats.attack
      {
        normal: "Attack #{with_modifier(normal, modifier)}",
        elite: "Attack #{with_modifier(elite, modifier)}",
      }
    elsif match = ability.match(/Move ([-|\+]\d)/)
      {
        normal: "Move #{match[1].to_i + normal_stats.movement}",
        elite: "Move #{match[1].to_i + elite_stats.movement}"
      }
    elsif match = ability.match(/Range ([-|\+]\d)/)
      {
        normal: "Range #{match[1].to_i + normal_stats.range}",
        elite: "Range #{match[1].to_i + elite_stats.range}"
      }
    else
      {
        normal: ability,
        elite: ability
      }
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
