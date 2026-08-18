.class public final synthetic Lx/ip6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eq6;


# instance fields
.field public final synthetic a:Lx/lp6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/lp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ip6;->a:Lx/lp6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ip6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/ep6;Lx/xl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ip6;->a:Lx/lp6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ip6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lx/lp6;->r(Ljava/lang/Object;Lx/ep6;Lx/xl2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
