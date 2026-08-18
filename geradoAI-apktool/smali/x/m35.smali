.class public final Lx/m35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c44;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/m35;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/bf6;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/m35;->j:I

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/df6;

    .line 2
    .line 3
    iget v0, p0, Lx/m35;->j:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/df6;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
