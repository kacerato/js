.class public final Lx/r01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r01$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

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
    iput-object p1, p0, Lx/r01;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r01;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx/g41;)V
    .locals 0

    .line 1
    return-void
.end method
