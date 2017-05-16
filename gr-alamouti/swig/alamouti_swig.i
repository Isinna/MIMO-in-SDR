/* -*- c++ -*- */

#define ALAMOUTI_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "alamouti_swig_doc.i"

%{
#include "alamouti/alamouti_encoder_cc.h"
%}


%include "alamouti/alamouti_encoder_cc.h"
GR_SWIG_BLOCK_MAGIC2(alamouti, alamouti_encoder_cc);
