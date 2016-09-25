require 'fileutils'
require 'irb/completion'
require 'irb/ext/save-history'

history = "#{ENV['HOME']}/.irb/history"
FileUtils.mkdir(File.dirname(history)) unless File.exists?(history)

IRB.conf[:USE_READLINE] = true
IRB.conf[:PROMPT_MODE]  = :SIMPLE
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = history
