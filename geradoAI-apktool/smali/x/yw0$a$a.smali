.class public final Lx/yw0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/yw0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/yw0$a;


# direct methods
.method public constructor <init>(Lx/yw0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yw0$a$a;->a:Lx/yw0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yw0$a$a;->a:Lx/yw0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/yw0$a;->l:Lx/yw0;

    .line 4
    .line 5
    iget-object v1, v1, Lx/bx0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lx/yw0$a;->k:Lx/vw0;

    .line 8
    .line 9
    iget-object v2, v2, Lx/vw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lx/yw0$a;->j:Lx/kx0;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
