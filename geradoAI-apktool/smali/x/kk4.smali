.class public final Lx/kk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/ij3;Lx/vi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kk4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kk4;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kk4;->c:Lx/e76;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/fk4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/kk4;->a:Lx/e76;

    .line 7
    .line 8
    check-cast v1, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/kk4;->b:Lx/e76;

    .line 15
    .line 16
    check-cast v2, Lx/ij3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/kk4;->c:Lx/e76;

    .line 23
    .line 24
    check-cast v3, Lx/vi3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/vi3;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lx/fk4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/fk4;-><init>(Lx/hh5;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/kk4;->a()Lx/fk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
