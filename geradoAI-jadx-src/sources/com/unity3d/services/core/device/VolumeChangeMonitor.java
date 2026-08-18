package com.unity3d.services.core.device;

import android.util.SparseArray;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m1724d2 = {"Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "Lcom/unity3d/services/core/device/VolumeChange;", "volumeChange", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V", "", "streamType", "Lx/c91;", "registerVolumeChangeListener", "(I)V", "unregisterVolumeChangeListener", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "Lcom/unity3d/services/core/device/VolumeChange;", "Landroid/util/SparseArray;", "Lcom/unity3d/services/core/device/VolumeChangeListener;", "volumeChangeListeners", "Landroid/util/SparseArray;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class VolumeChangeMonitor {
    private final IEventSender eventSender;
    private final VolumeChange volumeChange;
    private final SparseArray<VolumeChangeListener> volumeChangeListeners;

    public VolumeChangeMonitor(IEventSender iEventSender, VolumeChange volumeChange) {
        k90.m5749e(iEventSender, "eventSender");
        k90.m5749e(volumeChange, "volumeChange");
        this.eventSender = iEventSender;
        this.volumeChange = volumeChange;
        this.volumeChangeListeners = new SparseArray<>();
    }

    public final void registerVolumeChangeListener(final int streamType) {
        if (this.volumeChangeListeners.get(streamType) == null) {
            VolumeChangeListener volumeChangeListener = new VolumeChangeListener() { // from class: com.unity3d.services.core.device.VolumeChangeMonitor$registerVolumeChangeListener$listener$1
                @Override // com.unity3d.services.core.device.VolumeChangeListener
                /* JADX INFO: renamed from: getStreamType, reason: from getter */
                public int get$streamType() {
                    return streamType;
                }

                @Override // com.unity3d.services.core.device.VolumeChangeListener
                public void onVolumeChanged(int volume) {
                    this.this$0.eventSender.sendEvent(WebViewEventCategory.DEVICEINFO, DeviceInfoEvent.VOLUME_CHANGED, Integer.valueOf(get$streamType()), Integer.valueOf(volume), Integer.valueOf(Device.getStreamMaxVolume(streamType)));
                }
            };
            this.volumeChangeListeners.append(streamType, volumeChangeListener);
            this.volumeChange.registerListener(volumeChangeListener);
        }
    }

    public final void unregisterVolumeChangeListener(int streamType) {
        if (this.volumeChangeListeners.get(streamType) != null) {
            VolumeChangeListener volumeChangeListener = this.volumeChangeListeners.get(streamType);
            VolumeChange volumeChange = this.volumeChange;
            k90.m5748d(volumeChangeListener, "listener");
            volumeChange.unregisterListener(volumeChangeListener);
            this.volumeChangeListeners.remove(streamType);
        }
    }
}
