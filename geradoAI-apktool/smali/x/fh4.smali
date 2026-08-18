.class public final Lx/fh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ij3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fh4;->a:Lx/e76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/dh4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/fh4;->a:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/ij3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 10
    .line 11
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx/dh4;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/dh4;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hh5;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/fh4;->a()Lx/dh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
