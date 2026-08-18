package com.unity3d.services.core.request.metrics;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class InitMetric {
    private static final String INIT_GAME_ID_CHANGED = "native_initialize_game_id_changed";
    private static final String INIT_GAME_ID_SAME = "native_initialize_game_id_same";
    private static final String INIT_TAG_GAME_ID = "game_id";
    private static final String INIT_TAG_PREVIOUS_GAME_ID = "previous_game_id";
    private static final String INIT_TAG_PREVIOUS_TEST_MODE = "previous_test_mode";
    private static final String INIT_TAG_TEST_MODE = "test_mode";
    private static final String INIT_TEST_MODE_CHANGED = "native_initialize_test_mode_changed";
    private static final String INIT_TEST_MODE_SAME = "native_initialize_test_mode_same";

    public static Metric newInitGameIdChanged(String str, String str2) {
        return new Metric(INIT_GAME_ID_CHANGED, null, new HashMap<String, String>(str2, str) { // from class: com.unity3d.services.core.request.metrics.InitMetric.1
            final /* synthetic */ String val$gameId;
            final /* synthetic */ String val$previousGameId;

            {
                this.val$gameId = str2;
                this.val$previousGameId = str;
                put(InitMetric.INIT_TAG_GAME_ID, str2);
                put(InitMetric.INIT_TAG_PREVIOUS_GAME_ID, str);
            }
        });
    }

    public static Metric newInitGameIdSame(String str, String str2) {
        return new Metric(INIT_GAME_ID_SAME, null, new HashMap<String, String>(str2, str) { // from class: com.unity3d.services.core.request.metrics.InitMetric.2
            final /* synthetic */ String val$gameId;
            final /* synthetic */ String val$previousGameId;

            {
                this.val$gameId = str2;
                this.val$previousGameId = str;
                put(InitMetric.INIT_TAG_GAME_ID, str2);
                put(InitMetric.INIT_TAG_PREVIOUS_GAME_ID, str);
            }
        });
    }

    public static Metric newInitTestModeChanged(Boolean bool, Boolean bool2) {
        return new Metric(INIT_TEST_MODE_CHANGED, null, new HashMap<String, String>(bool2, bool) { // from class: com.unity3d.services.core.request.metrics.InitMetric.3
            final /* synthetic */ Boolean val$previousTestMode;
            final /* synthetic */ Boolean val$testMode;

            {
                this.val$testMode = bool2;
                this.val$previousTestMode = bool;
                put(InitMetric.INIT_TAG_TEST_MODE, bool2.toString());
                put(InitMetric.INIT_TAG_PREVIOUS_TEST_MODE, bool.toString());
            }
        });
    }

    public static Metric newInitTestModeSame(Boolean bool, Boolean bool2) {
        return new Metric(INIT_TEST_MODE_SAME, null, new HashMap<String, String>(bool2, bool) { // from class: com.unity3d.services.core.request.metrics.InitMetric.4
            final /* synthetic */ Boolean val$previousTestMode;
            final /* synthetic */ Boolean val$testMode;

            {
                this.val$testMode = bool2;
                this.val$previousTestMode = bool;
                put(InitMetric.INIT_TAG_TEST_MODE, bool2.toString());
                put(InitMetric.INIT_TAG_PREVIOUS_TEST_MODE, bool.toString());
            }
        });
    }
}
