package p024x;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface m80<T> {
    T create(Context context);

    List<Class<? extends m80<?>>> dependencies();
}
