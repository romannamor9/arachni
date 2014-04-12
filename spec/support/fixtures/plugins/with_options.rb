=begin
    Copyright 2010-2014 Tasos Laskos <tasos.laskos@gmail.com>
    All rights reserved.
=end

class Arachni::Plugins::WithOptions < Arachni::Plugin::Base
    def self.info
        {
            name:        'Component',
            description: %q{Component with options},
            author:      'Tasos "Zapotek" Laskos <tasos.laskos@gmail.com>',
            version:     '0.1',
            options:     [
                Options::String.new( 'req_opt', required: true, description: 'Required option' ),
                Options::String.new( 'opt_opt', description: 'Optional option' ),
                Options::String.new( 'default_opt', description: 'Option with default value', default: 'value' )
            ]
        }
    end
end
