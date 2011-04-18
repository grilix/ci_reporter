# Copyright (c) 2006-2010 Nick Sieger <nicksieger@gmail.com>
# See the file LICENSE.txt included with the distribution for
# software license details.

$: << File.dirname(__FILE__) + "/../../.."
require 'ci/reporter/test_unit'

module Test #:nodoc:all
  module Unit
    module UI
      class TestRunner
        def setup_mediator
          @mediator = CI::Reporter::TestUnit.new(@suite)
        end
      end
    end
  end
end
