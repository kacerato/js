package io.opentelemetry.context;

/* JADX INFO: loaded from: classes2.dex */
public interface ImplicitContextKeyed {
    default Scope makeCurrent() {
        return Context.current().with(this).makeCurrent();
    }

    Context storeInContext(Context context);
}
