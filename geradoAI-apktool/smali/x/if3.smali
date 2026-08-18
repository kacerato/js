.class public final synthetic Lx/if3;
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
    iput-object p1, p0, Lx/if3;->j:Lx/nf3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/if3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/if3;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx/hq5;
    .locals 7

    .line 1
    new-instance v5, Lx/jn;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lx/jn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lx/if3;->j:Lx/nf3;

    .line 10
    .line 11
    iget-boolean v2, p0, Lx/if3;->l:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    iget-object v0, v1, Lx/nf3;->o:Lx/sd3;

    .line 20
    .line 21
    iget v2, v0, Lx/sd3;->d:I

    .line 22
    .line 23
    iget v3, v0, Lx/sd3;->e:I

    .line 24
    .line 25
    new-instance v0, Lx/jy5;

    .line 26
    .line 27
    iget-object v1, p0, Lx/if3;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v0 .. v5}, Lx/jy5;-><init>(Ljava/lang/String;IIZLx/jn;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lx/vk5;->n(Lx/c76;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
