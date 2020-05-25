#Preferences

prefs = {'deepRock' => {'chris' => 'discord', 'graham' => 'email'},
          'tf2' => {'chris' => 'email', 'graham' => 'discord'},
          'reflex' => {'chris' => 'discord', 'graham' => 'discord'}}

prefsMore = {'deepRock' => {'chris' => 'email', 'graham' => 'discord'},
              'bf4' => {'chris' => 'discord', 'graham' => 'email'}}

class Preferences
  def self.prefers(arg)
    p arg
    arg.each do |key, value|
      value.each do |key2, value2|
        p key2
        p value2
      end
    end
  end
end
Preferences.prefers(prefs)
