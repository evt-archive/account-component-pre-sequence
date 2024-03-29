Dependency.activate
Virtual.activate

require 'account_component/messages/commands/open'
require 'account_component/messages/commands/deposit'
require 'account_component/messages/commands/withdraw'
require 'account_component/messages/commands/close'
require 'account_component/messages/events/opened'
require 'account_component/messages/events/deposited'
require 'account_component/messages/events/withdrawn'
require 'account_component/messages/events/withdrawal_rejected'
require 'account_component/messages/events/closed'
require 'account_component/messages/replies/record_withdrawal'

require 'account_component/commands/command'
require 'account_component/commands/withdraw'
