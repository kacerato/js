package com.unity3d.services.core.configuration;

import com.unity3d.services.core.log.DeviceLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ExperimentObject {
    private static final String APPLIED_KEY = "applied";
    private static final String VALUE_KEY = "value";
    private final JSONObject _experimentData;

    public ExperimentObject(JSONObject jSONObject) {
        this._experimentData = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public ExperimentAppliedRule getAppliedRule() {
        ExperimentAppliedRule experimentAppliedRule = ExperimentAppliedRule.NEXT;
        String strOptString = this._experimentData.optString(APPLIED_KEY);
        if (!strOptString.isEmpty()) {
            try {
                return ExperimentAppliedRule.valueOf(strOptString.toUpperCase());
            } catch (IllegalArgumentException unused) {
                DeviceLog.warning("Invalid rule %s for experiment", strOptString);
            }
        }
        return experimentAppliedRule;
    }

    public boolean getBooleanValue() {
        return this._experimentData.optBoolean(VALUE_KEY);
    }

    public String getStringValue() {
        return this._experimentData.optString(VALUE_KEY);
    }
}
