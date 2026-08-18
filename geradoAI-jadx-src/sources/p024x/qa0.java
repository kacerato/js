package p024x;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface qa0<R> extends pa0 {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    String getName();

    List<Object> getParameters();

    eb0 getReturnType();

    List<Object> getTypeParameters();

    fb0 getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
