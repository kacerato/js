package com.unity3d.ads.p004gl;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/ads/gl/EglSurfaceBase;", "", "Lcom/unity3d/ads/gl/EglCore;", "eglCore", "<init>", "(Lcom/unity3d/ads/gl/EglCore;)V", "", "width", "height", "Lx/c91;", "createOffscreenSurface", "(II)V", "releaseEglSurface", "()V", "makeCurrent", "mEglCore", "Lcom/unity3d/ads/gl/EglCore;", "Landroid/opengl/EGLSurface;", "kotlin.jvm.PlatformType", "mEGLSurface", "Landroid/opengl/EGLSurface;", "mWidth", "I", "mHeight", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class EglSurfaceBase {
    private EGLSurface mEGLSurface;
    private EglCore mEglCore;
    private int mHeight;
    private int mWidth;

    public EglSurfaceBase(EglCore eglCore) {
        k90.m5749e(eglCore, "eglCore");
        this.mEGLSurface = EGL14.EGL_NO_SURFACE;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mEglCore = eglCore;
    }

    public final void createOffscreenSurface(int width, int height) {
        if (this.mEGLSurface != EGL14.EGL_NO_SURFACE) {
            throw new IllegalStateException("surface already created");
        }
        this.mEGLSurface = this.mEglCore.createOffscreenSurface(width, height);
        this.mWidth = width;
        this.mHeight = height;
    }

    public final void makeCurrent() {
        this.mEglCore.makeCurrent(this.mEGLSurface);
    }

    public final void releaseEglSurface() {
        this.mEglCore.releaseSurface(this.mEGLSurface);
        this.mEGLSurface = EGL14.EGL_NO_SURFACE;
        this.mHeight = -1;
        this.mWidth = -1;
    }
}
