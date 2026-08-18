package com.unity3d.services.ads.adunit;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface IAdUnitActivity {
    void addContentView(View view, ViewGroup.LayoutParams layoutParams);

    void finish();

    Activity getActivity();

    Context getContext();

    Intent getIntent();

    AdUnitRelativeLayout getLayout();

    int getRequestedOrientation();

    Map<String, Integer> getViewFrame(String str);

    String[] getViews();

    Window getWindow();

    boolean isFinishing();

    void requestPermissions(String[] strArr, int i);

    boolean setKeepScreenOn(boolean z);

    void setKeyEventList(ArrayList<Integer> arrayList);

    void setLayoutInDisplayCutoutMode(int i);

    void setOrientation(int i);

    void setRequestedOrientation(int i);

    boolean setSystemUiVisibility(int i);

    void setViewFrame(String str, int i, int i2, int i3, int i4);

    void setViews(String[] strArr);
}
