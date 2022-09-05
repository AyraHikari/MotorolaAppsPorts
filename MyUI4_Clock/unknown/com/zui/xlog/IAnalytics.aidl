package com.zui.xlog;

interface IAnalytics { 	  	 
	 int initialize(String key);
	 int destroy(String key);	 
	 int trackEvent(String category, String action, String label, int value);
	 int trackEventParam(String category, String action, String label, int value, String paramK1, String paramV1
	 							, String paramK2, String paramV2
	 							, String paramK3, String paramV3
	 							, String paramK4, String paramV4
	 							, String paramK5, String paramV5);
	 int trackEventWithKey(String key, String vn, int vc, String channel, int session_id, int visit, String category, String action, String label, int value);
	 int trackEventParamWithKey(String key, String vn, int vc, String channel, int session_id, int visit, String category, String action, String label, int value, String paramK1, String paramV1
	 							, String paramK2, String paramV2
	 							, String paramK3, String paramV3
	 							, String paramK4, String paramV4
	 							, String paramK5, String paramV5);
	 int trackResumeWithKey(String key, String vn, int vc, String channel, int session_id, int visit, String contextName);
	 int trackPauseWithKey(String key, String vn, int vc, String channel, int session_id, int visit, String contextName);
	 Map getForbiddenMap();
}

