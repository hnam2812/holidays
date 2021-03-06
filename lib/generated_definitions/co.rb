# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/co.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module CO # :nodoc:
    def self.defined_regions
      [:co]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Jueves Santo", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 43, :name => "Día de la Ascensión", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 64, :name => "Corpus Christi", :regions => [:co]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 71, :name => "Sagrado Corazón", :regions => [:co]}],
      1 => [{:mday => 1, :name => "Año Nuevo", :regions => [:co]},
            {:function => "epiphany(year)", :function_arguments => [:year], :name => "Día de los Reyes Magos", :regions => [:co]}],
      3 => [{:function => "saint_josephs_day(year)", :function_arguments => [:year], :name => "Día de San José", :regions => [:co]}],
      5 => [{:mday => 1, :name => "Día del Trabajo", :regions => [:co]}],
      6 => [{:function => "saint_peter_and_saint_paul(year)", :function_arguments => [:year], :name => "San Pedro y San Pablo", :regions => [:co]}],
      7 => [{:mday => 20, :name => "Día de la Independencia", :regions => [:co]}],
      8 => [{:mday => 7, :name => "Batalla de Boyacá", :regions => [:co]},
            {:function => "assumption_of_mary(year)", :function_arguments => [:year], :name => "La Asunción de la Virgen", :regions => [:co]}],
      10 => [{:function => "columbus_day(year)", :function_arguments => [:year], :name => "Día de la Raza", :regions => [:co]}],
      11 => [{:function => "all_saints_day(year)", :function_arguments => [:year], :name => "Día de Todos los Santos", :regions => [:co]},
            {:function => "independence_of_cartagena(year)", :function_arguments => [:year], :name => "Independencia de Cartagena", :regions => [:co]}],
      12 => [{:mday => 8, :name => "Día de la Inmaculada Concepción", :regions => [:co]},
            {:mday => 25, :name => "Navidad", :regions => [:co]}]
      }
    end

    def self.custom_methods
      {
          "to_following_monday_if_not_monday(date)" => Proc.new { |date|
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"epiphany(year)" => Proc.new { |year|
date = Date.civil( year, 1, 6 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"saint_josephs_day(year)" => Proc.new { |year|
date = Date.civil( year, 3, 19 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"saint_peter_and_saint_paul(year)" => Proc.new { |year|
date = Date.civil( year, 6, 29 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"assumption_of_mary(year)" => Proc.new { |year|
date = Date.civil( year, 8, 15 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"columbus_day(year)" => Proc.new { |year|
date = Date.civil( year, 10, 12 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"all_saints_day(year)" => Proc.new { |year|
date = Date.civil( year, 11, 1 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},

"independence_of_cartagena(year)" => Proc.new { |year|
date = Date.civil( year, 11, 11 )
if date.wday > 1
  date += ( 8 - date.wday )
elsif date.wday == 0
  date += 1
end
date
},


      }
    end
  end
end
