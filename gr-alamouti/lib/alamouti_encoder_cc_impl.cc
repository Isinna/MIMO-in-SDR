/* -*- c++ -*- */
/* 
 * Copyright 2017 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gnuradio/io_signature.h>
#include "alamouti_encoder_cc_impl.h"

namespace gr {
  namespace alamouti {

    alamouti_encoder_cc::sptr
    alamouti_encoder_cc::make()
    {
      return gnuradio::get_initial_sptr
        (new alamouti_encoder_cc_impl());
    }

    /*
     * The private constructor
     */
    alamouti_encoder_cc_impl::alamouti_encoder_cc_impl()
      : gr::block("alamouti_encoder_cc",
              gr::io_signature::make(2, 2, sizeof(float)),
              gr::io_signature::make(2, 2, sizeof(gr_complex)))
    {}

    /*
     * Our virtual destructor.
     */
    alamouti_encoder_cc_impl::~alamouti_encoder_cc_impl()
    {
    }

    void
    alamouti_encoder_cc_impl::forecast (int noutput_items, gr_vector_int &ninput_items_required)
    {
        /* <+forecast+> e.g. ninput_items_required[0] = noutput_items */
	
	//int nintput_items_required[2];
	//nintput_items_required = noutput_items;
	
    }

    int
    alamouti_encoder_cc_impl::general_work (int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items)
    {
	float *r = (float *)input_items[0];
	float *i = (float *)input_items[1];
	float x = 0;
	float rr = *r;
	float ii = *i;

	gr_complex *out1 = (gr_complex *) output_items[0];
	gr_complex *out2 = (gr_complex *) output_items[1];

	
	*out1 =(gr_complex) (rr,ii);
	*out2 =(gr_complex)(x-rr,ii);
        // Do <+signal processing+>
        // Tell runtime system how many input items we consumed on
        // each input stream.
        //consume_each (noutput_items);

        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

  } /* namespace alamouti */
} /* namespace gr */


