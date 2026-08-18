package com.onesignal.inAppMessages.internal;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\b\u0010\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006+"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "", "jsonObject", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "contentHtml", "", "getContentHtml", "()Ljava/lang/String;", "setContentHtml", "(Ljava/lang/String;)V", "useHeightMargin", "", "getUseHeightMargin", "()Z", "setUseHeightMargin", "(Z)V", "useWidthMargin", "getUseWidthMargin", "setUseWidthMargin", "isFullBleed", "setFullBleed", WebViewManager.IAM_DISPLAY_LOCATION_KEY, "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayLocation", "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "setDisplayLocation", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V", "displayDuration", "", "getDisplayDuration", "()Ljava/lang/Double;", "setDisplayDuration", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "pageHeight", "", "getPageHeight", "()I", "setPageHeight", "(I)V", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class InAppMessageContent {
    public static final String DISPLAY_DURATION = "display_duration";
    public static final String HTML = "html";
    public static final String REMOVE_HEIGHT_MARGIN = "remove_height_margin";
    public static final String REMOVE_WIDTH_MARGIN = "remove_width_margin";
    public static final String STYLES = "styles";
    private String contentHtml;
    private Double displayDuration;
    private WebViewManager.Position displayLocation;
    private boolean isFullBleed;
    private int pageHeight;
    private boolean useHeightMargin;
    private boolean useWidthMargin;

    public InAppMessageContent(JSONObject jSONObject) {
        Boolean boolSafeBool;
        Boolean boolSafeBool2;
        k90.m5749e(jSONObject, "jsonObject");
        this.useHeightMargin = true;
        this.useWidthMargin = true;
        this.contentHtml = JSONObjectExtensionsKt.safeString(jSONObject, HTML);
        this.displayDuration = JSONObjectExtensionsKt.safeDouble(jSONObject, DISPLAY_DURATION);
        JSONObject jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(jSONObject, STYLES);
        boolean zBooleanValue = false;
        this.useHeightMargin = !((jSONObjectSafeJSONObject == null || (boolSafeBool2 = JSONObjectExtensionsKt.safeBool(jSONObjectSafeJSONObject, REMOVE_HEIGHT_MARGIN)) == null) ? false : boolSafeBool2.booleanValue());
        if (jSONObjectSafeJSONObject != null && (boolSafeBool = JSONObjectExtensionsKt.safeBool(jSONObjectSafeJSONObject, REMOVE_WIDTH_MARGIN)) != null) {
            zBooleanValue = boolSafeBool.booleanValue();
        }
        this.useWidthMargin = !zBooleanValue;
        this.isFullBleed = !this.useHeightMargin;
    }

    public final String getContentHtml() {
        return this.contentHtml;
    }

    public final Double getDisplayDuration() {
        return this.displayDuration;
    }

    public final WebViewManager.Position getDisplayLocation() {
        return this.displayLocation;
    }

    public final int getPageHeight() {
        return this.pageHeight;
    }

    public final boolean getUseHeightMargin() {
        return this.useHeightMargin;
    }

    public final boolean getUseWidthMargin() {
        return this.useWidthMargin;
    }

    /* JADX INFO: renamed from: isFullBleed, reason: from getter */
    public final boolean getIsFullBleed() {
        return this.isFullBleed;
    }

    public final void setContentHtml(String str) {
        this.contentHtml = str;
    }

    public final void setDisplayDuration(Double d) {
        this.displayDuration = d;
    }

    public final void setDisplayLocation(WebViewManager.Position position) {
        this.displayLocation = position;
    }

    public final void setFullBleed(boolean z) {
        this.isFullBleed = z;
    }

    public final void setPageHeight(int i) {
        this.pageHeight = i;
    }

    public final void setUseHeightMargin(boolean z) {
        this.useHeightMargin = z;
    }

    public final void setUseWidthMargin(boolean z) {
        this.useWidthMargin = z;
    }
}
