package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1783iy;
import p024x.C2578xk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2195qo;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.w10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "", "Lx/qo;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "universalRequestStore", "<init>", "(Lx/qo;)V", "get", "(Lx/xj;)Ljava/lang/Object;", "", "key", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "set", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "remove", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lx/qo;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalRequestDataSource {
    private final InterfaceC2195qo<UniversalRequestStoreOuterClass.UniversalRequestStore> universalRequestStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$get$2 */
    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "", "exception", "Lx/c91;", "<anonymous>", "(Lx/yx;Ljava/lang/Throwable;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$get$2", m9244f = "UniversalRequestDataSource.kt", m9245l = {16}, m9246m = "invokeSuspend")
    public static final class C06792 extends k41 implements w10<InterfaceC2652yx<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Throwable, InterfaceC2577xj<? super c91>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C06792(InterfaceC2577xj<? super C06792> interfaceC2577xj) {
            super(3, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                InterfaceC2652yx interfaceC2652yx = (InterfaceC2652yx) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof C2578xk)) {
                    throw th;
                }
                UniversalRequestStoreOuterClass.UniversalRequestStore defaultInstance = UniversalRequestStoreOuterClass.UniversalRequestStore.getDefaultInstance();
                k90.m5748d(defaultInstance, "getDefaultInstance()");
                this.L$0 = null;
                this.label = 1;
                if (interfaceC2652yx.emit(defaultInstance, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.w10
        public final Object invoke(InterfaceC2652yx<? super UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC2652yx, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C06792 c06792 = new C06792(interfaceC2577xj);
            c06792.L$0 = interfaceC2652yx;
            c06792.L$1 = th;
            return c06792.invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$remove$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "currentData"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$remove$2", m9244f = "UniversalRequestDataSource.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06802 extends k41 implements v10<UniversalRequestStoreOuterClass.UniversalRequestStore, InterfaceC2577xj<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Object> {
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06802(String str, InterfaceC2577xj<? super C06802> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$key = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C06802 c06802 = new C06802(this.$key, interfaceC2577xj);
            c06802.L$0 = obj;
            return c06802;
        }

        @Override // p024x.v10
        public final Object invoke(UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, InterfaceC2577xj<? super UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC2577xj) {
            return ((C06802) create(universalRequestStore, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder = ((UniversalRequestStoreOuterClass.UniversalRequestStore) this.L$0).toBuilder();
            builder.removeUniversalRequestMap(this.$key);
            UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStoreBuild = builder.build();
            k90.m5748d(universalRequestStoreBuild, "dataBuilder.build()");
            return universalRequestStoreBuild;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$set$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "currentData"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$set$2", m9244f = "UniversalRequestDataSource.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06812 extends k41 implements v10<UniversalRequestStoreOuterClass.UniversalRequestStore, InterfaceC2577xj<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Object> {
        final /* synthetic */ ByteString $data;
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06812(String str, ByteString byteString, InterfaceC2577xj<? super C06812> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$key = str;
            this.$data = byteString;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C06812 c06812 = new C06812(this.$key, this.$data, interfaceC2577xj);
            c06812.L$0 = obj;
            return c06812;
        }

        @Override // p024x.v10
        public final Object invoke(UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, InterfaceC2577xj<? super UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC2577xj) {
            return ((C06812) create(universalRequestStore, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder = ((UniversalRequestStoreOuterClass.UniversalRequestStore) this.L$0).toBuilder();
            builder.putUniversalRequestMap(this.$key, this.$data);
            UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStoreBuild = builder.build();
            k90.m5748d(universalRequestStoreBuild, "dataBuilder.build()");
            return universalRequestStoreBuild;
        }
    }

    public UniversalRequestDataSource(InterfaceC2195qo<UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC2195qo) {
        k90.m5749e(interfaceC2195qo, "universalRequestStore");
        this.universalRequestStore = interfaceC2195qo;
    }

    public final Object get(InterfaceC2577xj<? super UniversalRequestStoreOuterClass.UniversalRequestStore> interfaceC2577xj) {
        return C1688h6.m4673k(new C1783iy(this.universalRequestStore.getData(), new C06792(null)), interfaceC2577xj);
    }

    public final Object remove(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objMo7960a = this.universalRequestStore.mo7960a(new C06802(str, null), interfaceC2577xj);
        return objMo7960a == EnumC2347tk.f19307j ? objMo7960a : c91.f4616a;
    }

    public final Object set(String str, ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objMo7960a = this.universalRequestStore.mo7960a(new C06812(str, byteString, null), interfaceC2577xj);
        return objMo7960a == EnumC2347tk.f19307j ? objMo7960a : c91.f4616a;
    }
}
