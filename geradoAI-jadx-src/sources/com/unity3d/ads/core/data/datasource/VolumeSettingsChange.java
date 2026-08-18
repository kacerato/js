package com.unity3d.ads.core.data.datasource;

import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "", "()V", "MuteChange", "VolumeChange", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class VolumeSettingsChange {

    @Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "isMuted", "", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class MuteChange extends VolumeSettingsChange {
        private final boolean isMuted;

        public MuteChange(boolean z) {
            super(null);
            this.isMuted = z;
        }

        public static /* synthetic */ MuteChange copy$default(MuteChange muteChange, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = muteChange.isMuted;
            }
            return muteChange.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsMuted() {
            return this.isMuted;
        }

        public final MuteChange copy(boolean isMuted) {
            return new MuteChange(isMuted);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MuteChange) && this.isMuted == ((MuteChange) other).isMuted;
        }

        public int hashCode() {
            boolean z = this.isMuted;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public final boolean isMuted() {
            return this.isMuted;
        }

        public String toString() {
            return "MuteChange(isMuted=" + this.isMuted + ')';
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "volume", "", "(D)V", "getVolume", "()D", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class VolumeChange extends VolumeSettingsChange {
        private final double volume;

        public VolumeChange(double d) {
            super(null);
            this.volume = d;
        }

        public static /* synthetic */ VolumeChange copy$default(VolumeChange volumeChange, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                d = volumeChange.volume;
            }
            return volumeChange.copy(d);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getVolume() {
            return this.volume;
        }

        public final VolumeChange copy(double volume) {
            return new VolumeChange(volume);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VolumeChange) && Double.compare(this.volume, ((VolumeChange) other).volume) == 0;
        }

        public final double getVolume() {
            return this.volume;
        }

        public int hashCode() {
            return Double.hashCode(this.volume);
        }

        public String toString() {
            return "VolumeChange(volume=" + this.volume + ')';
        }
    }

    public /* synthetic */ VolumeSettingsChange(C1827jp c1827jp) {
        this();
    }

    private VolumeSettingsChange() {
    }
}
