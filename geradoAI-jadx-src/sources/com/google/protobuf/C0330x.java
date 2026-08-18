package com.google.protobuf;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0330x extends C0331y<Object, Object> {
    @Override // com.google.protobuf.C0331y
    /* JADX INFO: renamed from: g */
    public final void mo1078g() {
        if (!this.f1715m) {
            for (int i = 0; i < this.f1713k.size(); i++) {
                Map.Entry<Object, Object> entryM1081c = m1081c(i);
                if (((FieldSet.FieldDescriptorLite) entryM1081c.getKey()).isRepeated()) {
                    entryM1081c.setValue(Collections.unmodifiableList((List) entryM1081c.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : m1082e()) {
                if (((FieldSet.FieldDescriptorLite) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.mo1078g();
    }

    @Override // com.google.protobuf.C0331y, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
