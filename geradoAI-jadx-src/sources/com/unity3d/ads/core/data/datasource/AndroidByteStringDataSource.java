package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.datastore.ByteStringStoreKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
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
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/qo;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "dataStore", "<init>", "(Lx/qo;)V", "get", "(Lx/xj;)Ljava/lang/Object;", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "set", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lx/qo;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidByteStringDataSource implements ByteStringDataSource {
    private final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2 */
    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "", "exception", "Lx/c91;", "<anonymous>", "(Lx/yx;Ljava/lang/Throwable;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2", m9244f = "AndroidByteStringDataSource.kt", m9245l = {18}, m9246m = "invokeSuspend")
    public static final class C06712 extends k41 implements w10<InterfaceC2652yx<? super ByteStringStoreOuterClass.ByteStringStore>, Throwable, InterfaceC2577xj<? super c91>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C06712(InterfaceC2577xj<? super C06712> interfaceC2577xj) {
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
                ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
                ByteStringStoreOuterClass.ByteStringStore.Builder builderNewBuilder = ByteStringStoreOuterClass.ByteStringStore.newBuilder();
                k90.m5748d(builderNewBuilder, "newBuilder()");
                ByteStringStoreKt.Dsl dsl_create = companion._create(builderNewBuilder);
                ByteString byteString = ByteString.EMPTY;
                k90.m5748d(byteString, "EMPTY");
                dsl_create.setData(byteString);
                ByteStringStoreOuterClass.ByteStringStore byteStringStore_build = dsl_create._build();
                this.L$0 = null;
                this.label = 1;
                if (interfaceC2652yx.emit(byteStringStore_build, this) == enumC2347tk) {
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
        public final Object invoke(InterfaceC2652yx<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2652yx, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C06712 c06712 = new C06712(interfaceC2577xj);
            c06712.L$0 = interfaceC2652yx;
            c06712.L$1 = th;
            return c06712.invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$set$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "currentData"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$set$2", m9244f = "AndroidByteStringDataSource.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06722 extends k41 implements v10<ByteStringStoreOuterClass.ByteStringStore, InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore>, Object> {
        final /* synthetic */ ByteString $data;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06722(ByteString byteString, InterfaceC2577xj<? super C06722> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$data = byteString;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C06722 c06722 = new C06722(this.$data, interfaceC2577xj);
            c06722.L$0 = obj;
            return c06722;
        }

        @Override // p024x.v10
        public final Object invoke(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2577xj) {
            return ((C06722) create(byteStringStore, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ((ByteStringStoreOuterClass.ByteStringStore) this.L$0).toBuilder().setData(this.$data).build();
            k90.m5748d(byteStringStoreBuild, "currentData.toBuilder()\n…\n                .build()");
            return byteStringStoreBuild;
        }
    }

    public AndroidByteStringDataSource(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> interfaceC2195qo) {
        k90.m5749e(interfaceC2195qo, "dataStore");
        this.dataStore = interfaceC2195qo;
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object get(InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2577xj) {
        return C1688h6.m4673k(new C1783iy(this.dataStore.getData(), new C06712(null)), interfaceC2577xj);
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object set(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objMo7960a = this.dataStore.mo7960a(new C06722(byteString, null), interfaceC2577xj);
        return objMo7960a == EnumC2347tk.f19307j ? objMo7960a : c91.f4616a;
    }
}
