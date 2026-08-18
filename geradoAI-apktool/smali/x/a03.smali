.class public final Lx/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field public final a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a03;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a03;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx/a03;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a03;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a03;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lx/a03;->c:I

    .line 2
    .line 3
    return v0
.end method
