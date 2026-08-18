.class public final Lx/t25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/MotionEvent;

.field public c:Lx/r25;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/t25;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lx/r25;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/r25;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/t25;->c:Lx/r25;

    .line 17
    .line 18
    return-void
.end method
