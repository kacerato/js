package com.google.android.gms.ads.rewarded;

/* JADX INFO: loaded from: classes.dex */
public class ServerSideVerificationOptions {
    private final String zza;
    private final String zzb;

    public static final class Builder {
        private String zza = "";
        private String zzb = "";

        public ServerSideVerificationOptions build() {
            return new ServerSideVerificationOptions(this, null);
        }

        public Builder setCustomData(String str) {
            this.zzb = str;
            return this;
        }

        public Builder setUserId(String str) {
            this.zza = str;
            return this;
        }

        public final /* synthetic */ String zza() {
            return this.zza;
        }

        public final /* synthetic */ String zzb() {
            return this.zzb;
        }
    }

    public /* synthetic */ ServerSideVerificationOptions(Builder builder, byte[] bArr) {
        this.zza = builder.zza();
        this.zzb = builder.zzb();
    }

    public String getCustomData() {
        return this.zzb;
    }

    public String getUserId() {
        return this.zza;
    }
}
