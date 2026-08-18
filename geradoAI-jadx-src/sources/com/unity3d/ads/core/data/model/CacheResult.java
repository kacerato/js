package com.unity3d.ads.core.data.model;

import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/CacheResult;", "", "()V", "Failure", "Success", "Lcom/unity3d/ads/core/data/model/CacheResult$Failure;", "Lcom/unity3d/ads/core/data/model/CacheResult$Success;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class CacheResult {

    @Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/CacheResult$Failure;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "error", "Lcom/unity3d/ads/core/data/model/CacheError;", "source", "Lcom/unity3d/ads/core/data/model/CacheSource;", "(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V", "getError", "()Lcom/unity3d/ads/core/data/model/CacheError;", "getSource", "()Lcom/unity3d/ads/core/data/model/CacheSource;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Failure extends CacheResult {
        private final CacheError error;
        private final CacheSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(CacheError cacheError, CacheSource cacheSource) {
            super(null);
            k90.m5749e(cacheError, "error");
            k90.m5749e(cacheSource, "source");
            this.error = cacheError;
            this.source = cacheSource;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, CacheError cacheError, CacheSource cacheSource, int i, Object obj) {
            if ((i & 1) != 0) {
                cacheError = failure.error;
            }
            if ((i & 2) != 0) {
                cacheSource = failure.source;
            }
            return failure.copy(cacheError, cacheSource);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CacheError getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CacheSource getSource() {
            return this.source;
        }

        public final Failure copy(CacheError error, CacheSource source) {
            k90.m5749e(error, "error");
            k90.m5749e(source, "source");
            return new Failure(error, source);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return this.error == failure.error && this.source == failure.source;
        }

        public final CacheError getError() {
            return this.error;
        }

        public final CacheSource getSource() {
            return this.source;
        }

        public int hashCode() {
            return this.source.hashCode() + (this.error.hashCode() * 31);
        }

        public String toString() {
            return "Failure(error=" + this.error + ", source=" + this.source + ')';
        }

        public /* synthetic */ Failure(CacheError cacheError, CacheSource cacheSource, int i, C1827jp c1827jp) {
            this(cacheError, (i & 2) != 0 ? CacheSource.LOCAL : cacheSource);
        }
    }

    @Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/CacheResult$Success;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "cachedFile", "Lcom/unity3d/ads/core/data/model/CachedFile;", "source", "Lcom/unity3d/ads/core/data/model/CacheSource;", "(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V", "getCachedFile", "()Lcom/unity3d/ads/core/data/model/CachedFile;", "getSource", "()Lcom/unity3d/ads/core/data/model/CacheSource;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Success extends CacheResult {
        private final CachedFile cachedFile;
        private final CacheSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(CachedFile cachedFile, CacheSource cacheSource) {
            super(null);
            k90.m5749e(cachedFile, "cachedFile");
            k90.m5749e(cacheSource, "source");
            this.cachedFile = cachedFile;
            this.source = cacheSource;
        }

        public static /* synthetic */ Success copy$default(Success success, CachedFile cachedFile, CacheSource cacheSource, int i, Object obj) {
            if ((i & 1) != 0) {
                cachedFile = success.cachedFile;
            }
            if ((i & 2) != 0) {
                cacheSource = success.source;
            }
            return success.copy(cachedFile, cacheSource);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CachedFile getCachedFile() {
            return this.cachedFile;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CacheSource getSource() {
            return this.source;
        }

        public final Success copy(CachedFile cachedFile, CacheSource source) {
            k90.m5749e(cachedFile, "cachedFile");
            k90.m5749e(source, "source");
            return new Success(cachedFile, source);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return k90.m5745a(this.cachedFile, success.cachedFile) && this.source == success.source;
        }

        public final CachedFile getCachedFile() {
            return this.cachedFile;
        }

        public final CacheSource getSource() {
            return this.source;
        }

        public int hashCode() {
            return this.source.hashCode() + (this.cachedFile.hashCode() * 31);
        }

        public String toString() {
            return "Success(cachedFile=" + this.cachedFile + ", source=" + this.source + ')';
        }
    }

    public /* synthetic */ CacheResult(C1827jp c1827jp) {
        this();
    }

    private CacheResult() {
    }
}
