.class public abstract Lx/bb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/za5;

.field public static final b:Lx/ab5;

.field public static final c:Lx/ab5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/za5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bb5;->a:Lx/za5;

    .line 7
    .line 8
    new-instance v0, Lx/ab5;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lx/ab5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/bb5;->b:Lx/ab5;

    .line 15
    .line 16
    new-instance v0, Lx/ab5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lx/ab5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/bb5;->c:Lx/ab5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;
.end method

.method public abstract b(II)Lx/bb5;
.end method

.method public abstract c(ZZ)Lx/bb5;
.end method

.method public abstract d(ZZ)Lx/bb5;
.end method

.method public abstract e()I
.end method
