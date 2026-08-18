.class public final Lx/vr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wz0;
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/wz0<",
        "TT;>;",
        "Lx/xx;"
    }
.end annotation


# instance fields
.field public final j:Lx/ba0;

.field public final synthetic k:Lx/xz0;


# direct methods
.method public constructor <init>(Lx/xz0;Lx/g21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/vr0;->j:Lx/ba0;

    .line 5
    .line 6
    iput-object p1, p0, Lx/vr0;->k:Lx/xz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vr0;->k:Lx/xz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xz0;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 7
    .line 8
    return-object p1
.end method
