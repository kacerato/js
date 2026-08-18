.class public final Lx/d60$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/q51;

.field public b:Lx/pb;

.field public c:Ljava/lang/String;

.field public d:Lx/d60$b;

.field public final e:Lx/ur2;

.field public f:Lx/zx;


# direct methods
.method public constructor <init>(Lx/q51;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/d60$a;->a:Lx/q51;

    .line 10
    .line 11
    sget-object p1, Lx/d60$b;->a:Lx/d60$b$a;

    .line 12
    .line 13
    iput-object p1, p0, Lx/d60$a;->d:Lx/d60$b;

    .line 14
    .line 15
    sget-object p1, Lx/ur2;->s:Lx/ur2;

    .line 16
    .line 17
    iput-object p1, p0, Lx/d60$a;->e:Lx/ur2;

    .line 18
    .line 19
    sget-object p1, Lx/zx$a;->a:Lx/zx$a;

    .line 20
    .line 21
    iput-object p1, p0, Lx/d60$a;->f:Lx/zx;

    .line 22
    .line 23
    return-void
.end method
