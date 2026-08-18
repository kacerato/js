.class public final synthetic Lx/hq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wz3;


# instance fields
.field public final synthetic j:Lx/jq6;

.field public final synthetic k:Lx/wp6;

.field public final synthetic l:Lx/aq6;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lx/jq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hq6;->j:Lx/jq6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hq6;->k:Lx/wp6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hq6;->l:Lx/aq6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hq6;->m:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/hq6;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/hq6;->j:Lx/jq6;

    .line 2
    .line 3
    iget-object v3, v0, Lx/jq6;->a:Lx/dq6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lx/kq6;

    .line 7
    .line 8
    iget-object v6, p0, Lx/hq6;->m:Ljava/io/IOException;

    .line 9
    .line 10
    iget-boolean v7, p0, Lx/hq6;->n:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, p0, Lx/hq6;->k:Lx/wp6;

    .line 14
    .line 15
    iget-object v5, p0, Lx/hq6;->l:Lx/aq6;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lx/kq6;->j(ILx/dq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
