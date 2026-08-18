package p024x;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: x.m4 */
/* JADX INFO: loaded from: classes.dex */
public final class C1958m4 {
    /* JADX INFO: renamed from: a */
    public static boolean m6386a(DragEvent dragEvent, TextView textView, Activity activity) {
        C1820jj.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                aVar = new C1820jj.a(clipData, 3);
            } else {
                C1820jj.c cVar = new C1820jj.c();
                cVar.f10189a = clipData;
                cVar.f10190b = 3;
                aVar = cVar;
            }
            pa1.m7348f(textView, aVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6387b(DragEvent dragEvent, View view, Activity activity) {
        C1820jj.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            aVar = new C1820jj.a(clipData, 3);
        } else {
            C1820jj.c cVar = new C1820jj.c();
            cVar.f10189a = clipData;
            cVar.f10190b = 3;
            aVar = cVar;
        }
        pa1.m7348f(view, aVar.build());
        return true;
    }
}
