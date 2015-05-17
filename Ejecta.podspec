Pod::Spec.new do |s|
  s.name     =  'Ejecta'
  s.version  =  '1.5'
  s.summary  =  'A Fast, Open Source JavaScript, Canvas & Audio Implementation for iOS.'
  s.homepage =  'http://impactjs.com/ejecta'
  s.author   =  { 'Dominic Szablewski' => 'dominic.szablewski@gmail.com' }
  s.source   =  { :git => 'https://github.com/phoboslab/Ejecta.git', :commit => 'ba13a9e' }
  s.platform =  :ios
  s.requires_arc = false

  s.source_files = 'Source/Ejecta/**/*'
  s.resources    = 'Source/Ejecta/Ejecta.js'

  s.frameworks = 'SystemConfiguration', 'CoreText', 'QuartzCore', 'GameKit', 'CoreGraphics', 'OpenAL', 'AudioToolbox', 'OpenGLES', 'AVFoundation', 'iAd'

  s.license = { :type => 'MIT', :text => <<-TXT
                  Copyright (c) 2015 Dominic Szablewski

                  Permission is hereby granted, free of charge, to any person
                  obtaining a copy of this software and associated
                  documentation files (the "Software"), to deal in the Software
                  without restriction, including without limitation the rights
                  to use, copy, modify, merge, publish, distribute, sublicense,
                  and/or sell copies of the Software, and to permit persons to
                  whom the Software is furnished to do so, subject to the
                  following conditions:

                  The above copyright notice and this permission notice shall
                  be included in all copies or substantial portions of the
                  Software.

                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
                  KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
                  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE
                  AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
                  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
                  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
                  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
                  OTHER DEALINGS IN THE SOFTWARE.
                TXT
  }
end
