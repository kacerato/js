package com.onesignal.location.internal.controller;

import android.location.Location;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "", "Landroid/location/Location;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lx/c91;", "onLocationChanged", "(Landroid/location/Location;)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ILocationUpdatedHandler {
    void onLocationChanged(Location location);
}
