.class public final Lx/co5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/co5;

.field public static final c:Lx/bo5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/co5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/co5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/co5;->b:Lx/co5;

    .line 7
    .line 8
    new-instance v0, Lx/bo5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/co5;->c:Lx/bo5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/co5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
