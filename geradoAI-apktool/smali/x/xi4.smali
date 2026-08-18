.class public final Lx/xi4;
.super Lx/dh6;
.source ""


# instance fields
.field public final synthetic j:Lx/j51;


# direct methods
.method public constructor <init>(Lx/j51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/xi4;->j:Lx/j51;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
