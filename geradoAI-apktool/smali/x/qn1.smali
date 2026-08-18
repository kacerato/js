.class public final Lx/qn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/tn1;


# direct methods
.method public constructor <init>(Lx/tn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qn1;->k:Lx/tn1;

    .line 5
    .line 6
    iput p2, p0, Lx/qn1;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qn1;->k:Lx/tn1;

    .line 2
    .line 3
    iget v1, p0, Lx/qn1;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/tn1;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
