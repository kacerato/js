.class public final Lx/ps4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dm2;


# instance fields
.field public final synthetic j:Lx/qs4;


# direct methods
.method public constructor <init>(Lx/qs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ps4;->j:Lx/qs4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->z:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/ps4;->j:Lx/qs4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/qs4;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
