.class public final Lx/ph6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/ph6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/tz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ph6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/ph6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/ph6;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/ph6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ph6;->c:Lx/ph6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ph6;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lx/tz4;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lx/tz4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lx/ph6;->b:Lx/tz4;

    .line 22
    .line 23
    return-void
.end method
