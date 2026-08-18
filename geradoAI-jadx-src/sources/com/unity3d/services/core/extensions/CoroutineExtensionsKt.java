package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g10;
import p024x.gh0;
import p024x.jh0;
import p024x.k41;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b2\u001e\b\u0004\u0010\f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\b0\nH\u0086Hø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u001b"}, m1724d2 = {"R", "Lkotlin/Function0;", "block", "Lx/lu0;", "runSuspendCatching", "(Lx/g10;)Ljava/lang/Object;", "runReturnSuspendCatching", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "key", "Lkotlin/Function1;", "Lx/xj;", "action", "memoize", "(Ljava/lang/Object;Lx/r10;Lx/xj;)Ljava/lang/Object;", "Ljava/util/LinkedHashMap;", "Lx/eq;", "Lkotlin/collections/LinkedHashMap;", "deferreds", "Ljava/util/LinkedHashMap;", "getDeferreds", "()Ljava/util/LinkedHashMap;", "Lx/gh0;", "mutex", "Lx/gh0;", "getMutex", "()Lx/gh0;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CoroutineExtensionsKt {
    private static final LinkedHashMap<Object, InterfaceC1570eq<?>> deferreds = new LinkedHashMap<Object, InterfaceC1570eq<?>>() { // from class: com.unity3d.services.core.extensions.CoroutineExtensionsKt$deferreds$1
        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof InterfaceC1570eq) {
                return containsValue((InterfaceC1570eq<?>) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Map.Entry<Object, InterfaceC1570eq<?>>> entrySet() {
            return getEntries();
        }

        public /* bridge */ Set<Map.Entry<Object, InterfaceC1570eq<?>>> getEntries() {
            return super.entrySet();
        }

        public /* bridge */ Set<Object> getKeys() {
            return super.keySet();
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ Collection<InterfaceC1570eq<?>> getValues() {
            return super.values();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Object> keySet() {
            return getKeys();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (obj != null && (obj2 instanceof InterfaceC1570eq)) {
                return remove(obj, (InterfaceC1570eq<?>) obj2);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<Object, InterfaceC1570eq<?>> eldest) {
            k90.m5749e(eldest, "eldest");
            return size() > 100;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection<InterfaceC1570eq<?>> values() {
            return getValues();
        }

        public /* bridge */ boolean containsValue(InterfaceC1570eq<?> interfaceC1570eq) {
            return super.containsValue((Object) interfaceC1570eq);
        }

        public /* bridge */ boolean remove(Object obj, InterfaceC1570eq<?> interfaceC1570eq) {
            return super.remove(obj, (Object) interfaceC1570eq);
        }
    };
    private static final gh0 mutex = new jh0();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/rk;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2", m9244f = "CoroutineExtensions.kt", m9245l = {52, 45}, m9246m = "invokeSuspend")
    public static final class C09532<T> extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super T>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<? super T>, Object> $action;
        final /* synthetic */ Object $key;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C09532(Object obj, r10<? super InterfaceC2577xj<? super T>, ? extends Object> r10Var, InterfaceC2577xj<? super C09532> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$key = obj;
            this.$action = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C09532 c09532 = new C09532(this.$key, this.$action, interfaceC2577xj);
            c09532.L$0 = obj;
            return c09532;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            InterfaceC2249rk interfaceC2249rk;
            gh0 mutex;
            r10<InterfaceC2577xj<? super T>, Object> r10Var;
            Object obj2;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                    mutex = CoroutineExtensionsKt.getMutex();
                    Object obj3 = this.$key;
                    r10Var = this.$action;
                    this.L$0 = interfaceC2249rk;
                    this.L$1 = mutex;
                    this.L$2 = obj3;
                    this.L$3 = r10Var;
                    this.label = 1;
                    if (mutex.mo4425a(this) != enumC2347tk) {
                        obj2 = obj3;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    return obj;
                }
                r10Var = (r10) this.L$3;
                obj2 = this.L$2;
                mutex = (gh0) this.L$1;
                interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                ou0.m7214b(obj);
                LinkedHashMap<Object, InterfaceC1570eq<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
                InterfaceC1570eq<?> interfaceC1570eqM10605b = deferreds.get(obj2);
                if (interfaceC1570eqM10605b == null) {
                    interfaceC1570eqM10605b = z80.m10605b(interfaceC2249rk, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(r10Var, null), 3);
                    deferreds.put(obj2, interfaceC1570eqM10605b);
                }
                InterfaceC1570eq<?> interfaceC1570eq = interfaceC1570eqM10605b;
                mutex.mo4426b(null);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
                Object objMo3856T = interfaceC1570eq.mo3856T(this);
                return objMo3856T == enumC2347tk ? enumC2347tk : objMo3856T;
            } catch (Throwable th) {
                mutex.mo4426b(null);
                throw th;
            }
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.L$0;
            gh0 mutex = CoroutineExtensionsKt.getMutex();
            Object obj2 = this.$key;
            r10<InterfaceC2577xj<? super T>, Object> r10Var = this.$action;
            mutex.mo4425a(this);
            try {
                LinkedHashMap<Object, InterfaceC1570eq<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
                InterfaceC1570eq<?> interfaceC1570eqM10605b = deferreds.get(obj2);
                if (interfaceC1570eqM10605b == null) {
                    interfaceC1570eqM10605b = z80.m10605b(interfaceC2249rk, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(r10Var, null), 3);
                    deferreds.put(obj2, interfaceC1570eqM10605b);
                }
                return interfaceC1570eqM10605b.mo3856T(this);
            } finally {
                mutex.mo4426b(null);
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super T> interfaceC2577xj) {
            return ((C09532) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public static final LinkedHashMap<Object, InterfaceC1570eq<?>> getDeferreds() {
        return deferreds;
    }

    public static final gh0 getMutex() {
        return mutex;
    }

    public static final <T> Object memoize(Object obj, r10<? super InterfaceC2577xj<? super T>, ? extends Object> r10Var, InterfaceC2577xj<? super T> interfaceC2577xj) {
        return C2301sk.m8539d(new C09532(obj, r10Var, null), interfaceC2577xj);
    }

    public static final <R> Object runReturnSuspendCatching(g10<? extends R> g10Var) {
        Object objM7213a;
        Throwable thM6316a;
        k90.m5749e(g10Var, "block");
        try {
            objM7213a = g10Var.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        return ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) ? ou0.m7213a(thM6316a) : objM7213a;
    }

    public static final <R> Object runSuspendCatching(g10<? extends R> g10Var) {
        k90.m5749e(g10Var, "block");
        try {
            return g10Var.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ou0.m7213a(th);
        }
    }
}
