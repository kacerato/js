.class public final synthetic Lx/kt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/kt4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 2
    .line 3
    iget v0, p0, Lx/kt4;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
