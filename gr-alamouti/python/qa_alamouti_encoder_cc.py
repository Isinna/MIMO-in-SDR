#!/usr/bin/env python
# -*- coding: utf-8 -*-
# 
# Copyright 2017 <+YOU OR YOUR COMPANY+>.
# 
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this software; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

from gnuradio import gr, gr_unittest
from gnuradio import blocks
import alamouti_swig as alamouti

class qa_alamouti_encoder_cc (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_alamouti_encoder_cc (self):
	src_data1 = (1)
	src_data2 = (2)
	expected_result =(1+2i,-1+2i) 
	src1 = vector_source_f(src_data1)
	src2 = vector_source_f(src_data2)
	sqr = alamouti.alamouti_encoder_cc()
	dst = blocks.vector_sink_c()
	self.tb.connect(src1,sqr)
	self.tb.connect(src2,sqr)
	self.tb.connect(sqr,dst)
	self.tb.run
	result_data = dst.data()
	self.assertFloatTupleAlmostEqual(expexted_result,result_data,2) 
        # set up fg
        self.tb.run ()
        # check data


if __name__ == '__main__':
    gr_unittest.run(qa_alamouti_encoder_cc, "qa_alamouti_encoder_cc.xml")
