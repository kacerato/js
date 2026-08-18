.class public final Lx/k51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/k51;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/on3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p1, Lx/on3;->a:I

    .line 2
    iput p1, p0, Lx/k51;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/k51;->a:I

    .line 2
    .line 3
    return v0
.end method
