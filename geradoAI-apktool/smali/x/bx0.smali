.class public abstract Lx/bx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l70;


# instance fields
.field public a:Lx/m01;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lx/n70;

.field public final d:Lx/z60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z60<",
            "Lx/ih1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/z60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z60<",
            "Lx/ih1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bx0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/bx0;->d:Lx/z60;

    .line 12
    .line 13
    return-void
.end method
