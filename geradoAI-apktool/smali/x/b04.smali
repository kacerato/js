.class public final Lx/b04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/eu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx/b04;->a:I

    iput-object p1, p0, Lx/b04;->b:Ljava/lang/String;

    iput-object p2, p0, Lx/b04;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/b04;->d:Lx/eu2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/eu2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx/b04;->a:I

    iput-object p1, p0, Lx/b04;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/b04;->c:Ljava/lang/String;

    iput-object p2, p0, Lx/b04;->d:Lx/eu2;

    return-void
.end method
