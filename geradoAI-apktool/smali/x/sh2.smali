.class public final Lx/sh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lx/me2;


# direct methods
.method public constructor <init>(Lx/zd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/zd2;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/sh2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/zd2;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lx/sh2;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/zd2;->F()Lx/me2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/sh2;->c:Lx/me2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/zd2;->G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
