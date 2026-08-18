.class public final Lx/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ux0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx/nj1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/e9;

.field public final d:Lx/cv;

.field public final e:Lx/n41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx/b81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/vp;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/e9;Lx/nj1;Lx/cv;Lx/n41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vp;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vp;->c:Lx/e9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vp;->a:Lx/nj1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vp;->d:Lx/cv;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vp;->e:Lx/n41;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/x8;Lx/f8;Lx/dt;)V
    .locals 1

    .line 1
    new-instance v0, Lx/e5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lx/e5;-><init>(Lx/vp;Lx/x8;Lx/dt;Lx/f8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/vp;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
