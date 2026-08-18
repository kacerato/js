.class public final Lx/k13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/ts2;

.field public static final c:Lx/rb1;


# instance fields
.field public final a:Lx/d13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ts2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/ts2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/k13;->b:Lx/ts2;

    .line 8
    .line 9
    new-instance v0, Lx/rb1;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/rb1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/k13;->c:Lx/rb1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/dr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/d13;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lx/d13;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/dr4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/k13;->a:Lx/d13;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;
    .locals 2

    .line 1
    new-instance v0, Lx/n13;

    .line 2
    .line 3
    iget-object v1, p0, Lx/k13;->a:Lx/d13;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lx/n13;-><init>(Lx/d13;Ljava/lang/String;Lx/i13;Lx/h13;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
