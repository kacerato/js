.class public final synthetic Lx/if0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final synthetic j:Lx/jf0;

.field public final synthetic k:Lx/pf0;


# direct methods
.method public synthetic constructor <init>(Lx/jf0;Lx/pf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/if0;->j:Lx/jf0;

    iput-object p2, p0, Lx/if0;->k:Lx/pf0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 1

    .line 1
    sget-object p1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/if0;->j:Lx/jf0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/if0;->k:Lx/pf0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/jf0;->a(Lx/pf0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
