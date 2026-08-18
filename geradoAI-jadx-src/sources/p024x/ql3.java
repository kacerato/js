package p024x;

import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ql3 implements al3 {

    /* JADX INFO: renamed from: a */
    public final DeviceTierManager f16981a;

    public ql3(DeviceTierManager deviceTierManager) {
        this.f16981a = deviceTierManager;
    }

    @Override // p024x.al3
    /* JADX INFO: renamed from: c */
    public final void mo2098c(JSONObject jSONObject) {
        DeviceTierManager.AdvertisedMemoryTier advertisedMemoryTierFromValue;
        DeviceTierManager.AvailableProcessorTier availableProcessorTierFromValue;
        DeviceTierManager.AvailableMemoryTier availableMemoryTierFromValue;
        boolean zHas = jSONObject.has("AvailableMemoryTier");
        DeviceTierManager deviceTierManager = this.f16981a;
        if (zHas && (availableMemoryTierFromValue = DeviceTierManager.AvailableMemoryTier.fromValue(jSONObject.optInt("AvailableMemoryTier", -1))) != null) {
            deviceTierManager.setAvailableMemoryTier(availableMemoryTierFromValue);
        }
        if (jSONObject.has("AvailableProcessorTier") && (availableProcessorTierFromValue = DeviceTierManager.AvailableProcessorTier.fromValue(jSONObject.optInt("AvailableProcessorTier", -1))) != null) {
            deviceTierManager.setAvailableProcessorTier(availableProcessorTierFromValue);
        }
        if (!jSONObject.has("AdvertisedMemoryTier") || (advertisedMemoryTierFromValue = DeviceTierManager.AdvertisedMemoryTier.fromValue(jSONObject.optInt("AdvertisedMemoryTier", -1))) == null) {
            return;
        }
        deviceTierManager.setAdvertisedMemoryTier(advertisedMemoryTierFromValue);
    }
}
