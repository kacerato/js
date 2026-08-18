package p024x;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: renamed from: x.o9 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, m1724d2 = {"Lx/o9;", "Lx/xj;", "", "Lx/uk;", "Ljava/io/Serializable;", "completion", "<init>", "(Lx/xj;)V", "Lx/lu0;", "result", "Lx/c91;", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Lx/xj;)Lx/xj;", "value", "(Ljava/lang/Object;Lx/xj;)Lx/xj;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lx/xj;", "getCompletion", "()Lx/xj;", "getCallerFrame", "()Lx/uk;", "callerFrame", "kotlin-stdlib"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class AbstractC2061o9 implements InterfaceC2577xj<Object>, InterfaceC2413uk, Serializable {
    private final InterfaceC2577xj<Object> completion;

    public AbstractC2061o9(InterfaceC2577xj<Object> interfaceC2577xj) {
        this.completion = interfaceC2577xj;
    }

    public InterfaceC2577xj<c91> create(InterfaceC2577xj<?> completion) {
        k90.m5749e(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p024x.InterfaceC2413uk
    public InterfaceC2413uk getCallerFrame() {
        InterfaceC2577xj<Object> interfaceC2577xj = this.completion;
        if (interfaceC2577xj instanceof InterfaceC2413uk) {
            return (InterfaceC2413uk) interfaceC2577xj;
        }
        return null;
    }

    public final InterfaceC2577xj<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strM9243c;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        InterfaceC2418uo interfaceC2418uo = (InterfaceC2418uo) getClass().getAnnotation(InterfaceC2418uo.class);
        String str = null;
        if (interfaceC2418uo == null || interfaceC2418uo.m9247v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? interfaceC2418uo.m9245l()[iIntValue] : -1;
        tg0.C2343a c2343a = tg0.f19225b;
        tg0.C2343a c2343a2 = tg0.f19224a;
        if (c2343a == null) {
            try {
                tg0.C2343a c2343a3 = new tg0.C2343a(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                tg0.f19225b = c2343a3;
                c2343a = c2343a3;
            } catch (Exception unused2) {
                tg0.f19225b = c2343a2;
                c2343a = c2343a2;
            }
        }
        if (c2343a != c2343a2 && (method = c2343a.f19226a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = c2343a.f19227b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = c2343a.f19228c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strM9243c = interfaceC2418uo.m9243c();
        } else {
            strM9243c = str + '/' + interfaceC2418uo.m9243c();
        }
        return new StackTraceElement(strM9243c, interfaceC2418uo.m9246m(), interfaceC2418uo.m9244f(), i);
    }

    public abstract Object invokeSuspend(Object result);

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object result) {
        InterfaceC2577xj<Object> interfaceC2577xj = this;
        while (true) {
            AbstractC2061o9 abstractC2061o9 = (AbstractC2061o9) interfaceC2577xj;
            InterfaceC2577xj<Object> interfaceC2577xj2 = abstractC2061o9.completion;
            k90.m5746b(interfaceC2577xj2);
            try {
                result = abstractC2061o9.invokeSuspend(result);
                if (result == EnumC2347tk.f19307j) {
                    return;
                }
            } catch (Throwable th) {
                result = ou0.m7213a(th);
            }
            abstractC2061o9.releaseIntercepted();
            if (!(interfaceC2577xj2 instanceof AbstractC2061o9)) {
                interfaceC2577xj2.resumeWith(result);
                return;
            }
            interfaceC2577xj = interfaceC2577xj2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC2577xj<c91> create(Object value, InterfaceC2577xj<?> completion) {
        k90.m5749e(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
