.class public final synthetic Lx/z55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/d65;

.field public final synthetic b:Lx/f25;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lx/d65;Lx/f25;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z55;->a:Lx/d65;

    .line 5
    .line 6
    iput-object p2, p0, Lx/z55;->b:Lx/f25;

    .line 7
    .line 8
    iput-object p3, p0, Lx/z55;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z55;->a:Lx/d65;

    .line 2
    .line 3
    iget-object v0, v0, Lx/d65;->a:Lx/z45;

    .line 4
    .line 5
    iget-object v1, p0, Lx/z55;->b:Lx/f25;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/z55;->c:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lx/z45;->a(Lx/f25;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
