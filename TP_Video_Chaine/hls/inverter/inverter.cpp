#include"ap_int.h"
#include "hls_video.h"

typedef hls::stream<ap_axiu<8,1,1,1> > AXI_STREAM;

void inverter(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video,ap_uint<1> VidOrig_nVideoInv)
{
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	ap_axiu<8, 1, 1, 1> video;

	s_axis_video >> video;
	if(VidOrig_nVideoInv == 1){
		video.data = 255 - video.data;
	}
	m_axis_video << video;
}
