.class public final Lx/ba$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ba$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final a()Lx/ba$a;
    .locals 8

    .line 1
    new-instance v0, Lx/ba$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/ba$a$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/ba$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lx/ba$a$a;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lx/ba$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
