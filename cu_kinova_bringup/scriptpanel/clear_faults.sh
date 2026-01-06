#!/bin/sh

rosservice call /left/base/clear_faults "input: {}"
rosservice call /right/base/clear_faults "input: {}"
