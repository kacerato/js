.class public final Lx/l83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lx/k83;


# direct methods
.method public constructor <init>(Lx/m83;Lx/k83;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lx/pe;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lx/l83;->a:J

    .line 16
    .line 17
    iput-object p2, p0, Lx/l83;->b:Lx/k83;

    .line 18
    .line 19
    return-void
.end method
