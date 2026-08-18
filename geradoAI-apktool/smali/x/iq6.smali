.class public final synthetic Lx/iq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wz3;


# instance fields
.field public final synthetic j:Lx/jq6;

.field public final synthetic k:Lx/wp6;

.field public final synthetic l:Lx/aq6;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx/jq6;Lx/wp6;Lx/aq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iq6;->j:Lx/jq6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/iq6;->k:Lx/wp6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/iq6;->l:Lx/aq6;

    .line 9
    .line 10
    iput p4, p0, Lx/iq6;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/iq6;->j:Lx/jq6;

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
    iget-object v5, p0, Lx/iq6;->l:Lx/aq6;

    .line 9
    .line 10
    iget v6, p0, Lx/iq6;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, p0, Lx/iq6;->k:Lx/wp6;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lx/kq6;->d(ILx/dq6;Lx/wp6;Lx/aq6;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
