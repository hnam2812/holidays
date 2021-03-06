# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/it.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module IT # :nodoc:
    def self.defined_regions
      [:it, :it_ve, :it_tv, :it_vr, :it_pd, :it_fi, :it_ge, :it_to, :it_rm, :it_vi, :it_bl, :it_ro]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :name => "Pasqua", :regions => [:it]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Lunedì dell'Angelo", :regions => [:it]}],
      1 => [{:mday => 1, :name => "Capodanno", :regions => [:it]},
            {:mday => 6, :name => "Epifania", :regions => [:it]}],
      4 => [{:mday => 25, :name => "Festa della Liberazione", :regions => [:it]},
            {:mday => 25, :name => "Festa di San Marco Evangelista", :regions => [:it_ve]},
            {:mday => 27, :name => "Festa di San Liberale", :regions => [:it_tv]}],
      5 => [{:mday => 1, :name => "Festa dei Lavoratori", :regions => [:it]},
            {:mday => 21, :name => "Festa di San Zeno", :regions => [:it_vr]}],
      6 => [{:mday => 2, :name => "Festa della Repubblica", :regions => [:it]},
            {:mday => 13, :name => "Festa di Sant'Antonio di Padova", :regions => [:it_pd]},
            {:mday => 24, :name => "Festa di San Giovanni Battista", :regions => [:it_fi, :it_ge, :it_to]},
            {:mday => 29, :name => "Festa di San Pietro e Paolo", :regions => [:it_rm]}],
      8 => [{:mday => 15, :name => "Assunzione", :regions => [:it]}],
      9 => [{:mday => 8, :name => "Festa della Madonna di Monte Berico", :regions => [:it_vi]}],
      11 => [{:mday => 1, :name => "Ognissanti", :regions => [:it]},
            {:mday => 11, :name => "Festa di San Martino", :regions => [:it_bl]},
            {:mday => 26, :name => "Festa di San Bellino", :regions => [:it_ro]}],
      12 => [{:mday => 8, :name => "Immacolata Concezione", :regions => [:it]},
            {:mday => 25, :name => "Natale", :regions => [:it]},
            {:mday => 26, :name => "Santo Stefano", :regions => [:it]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
