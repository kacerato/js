.class public final Lx/bc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/he6;


# instance fields
.field public final synthetic a:Lx/qc6;


# direct methods
.method public constructor <init>(Lx/qc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bc6;->a:Lx/qc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bc6;->a:Lx/qc6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/qc6;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx/qc6;->K:Lx/ue6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Lx/c34;->c(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
