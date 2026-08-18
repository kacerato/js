.class public final synthetic Lx/hf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lp5;


# instance fields
.field public final synthetic j:Lx/nf3;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lx/nf3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hf3;->j:Lx/nf3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hf3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/hf3;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lx/hq5;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx/hf3;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/hf3;->j:Lx/nf3;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v2

    .line 12
    :goto_0
    iget-object v0, v2, Lx/nf3;->o:Lx/sd3;

    .line 13
    .line 14
    new-instance v3, Lx/qf3;

    .line 15
    .line 16
    iget v6, v0, Lx/sd3;->d:I

    .line 17
    .line 18
    iget v7, v0, Lx/sd3;->e:I

    .line 19
    .line 20
    iget-wide v8, v0, Lx/sd3;->m:J

    .line 21
    .line 22
    iget-wide v10, v0, Lx/sd3;->n:J

    .line 23
    .line 24
    iget-object v4, p0, Lx/hf3;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, Lx/qf3;-><init>(Ljava/lang/String;Lx/nf3;IIJJ)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method
