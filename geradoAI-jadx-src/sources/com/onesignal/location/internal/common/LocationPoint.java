package com.onesignal.location.internal.common;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010*\u001a\u00020+H\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u0010\n\u0002\u0010)\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006,"}, m1724d2 = {"Lcom/onesignal/location/internal/common/LocationPoint;", "", "<init>", "()V", "lat", "", "getLat", "()Ljava/lang/Double;", "setLat", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "log", "getLog", "setLog", "accuracy", "", "getAccuracy", "()Ljava/lang/Float;", "setAccuracy", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", WebViewManager.EVENT_TYPE_KEY, "", "getType", "()Ljava/lang/Integer;", "setType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "bg", "", "getBg", "()Ljava/lang/Boolean;", "setBg", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "timeStamp", "", "getTimeStamp", "()Ljava/lang/Long;", "setTimeStamp", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "toString", "", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationPoint {
    private Float accuracy;
    private Boolean bg;
    private Double lat;
    private Double log;
    private Long timeStamp;
    private Integer type;

    public final Float getAccuracy() {
        return this.accuracy;
    }

    public final Boolean getBg() {
        return this.bg;
    }

    public final Double getLat() {
        return this.lat;
    }

    public final Double getLog() {
        return this.log;
    }

    public final Long getTimeStamp() {
        return this.timeStamp;
    }

    public final Integer getType() {
        return this.type;
    }

    public final void setAccuracy(Float f) {
        this.accuracy = f;
    }

    public final void setBg(Boolean bool) {
        this.bg = bool;
    }

    public final void setLat(Double d) {
        this.lat = d;
    }

    public final void setLog(Double d) {
        this.log = d;
    }

    public final void setTimeStamp(Long l) {
        this.timeStamp = l;
    }

    public final void setType(Integer num) {
        this.type = num;
    }

    public String toString() {
        return "LocationPoint{lat=" + this.lat + ", log=" + this.log + ", accuracy=" + this.accuracy + ", type=" + this.type + ", bg=" + this.bg + ", timeStamp=" + this.timeStamp + '}';
    }
}
