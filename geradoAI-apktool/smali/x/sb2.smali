.class public final Lx/sb2;
.super Lx/aj2;
.source ""


# instance fields
.field public final k:Lx/zc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zc0<",
            "Lx/hd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/zc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zc0<",
            "Lx/hd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/wg2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/sb2;->k:Lx/zc0;

    .line 7
    .line 8
    return-void
.end method
