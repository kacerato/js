.class public Lx/aq$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/b21$a;

.field public final b:Lx/zc;


# direct methods
.method public constructor <init>(Lx/b21$a;Lx/zc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aq$b;->a:Lx/b21$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/aq$b;->b:Lx/zc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
