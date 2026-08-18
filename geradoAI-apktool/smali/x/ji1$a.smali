.class public final Lx/ji1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ji1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/yx;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/jk0;

.field public final synthetic k:Lx/pj1;


# direct methods
.method public constructor <init>(Lx/jk0;Lx/pj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ji1$a;->j:Lx/jk0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ji1$a;->k:Lx/pj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/cj;

    .line 2
    .line 3
    iget-object p2, p0, Lx/ji1$a;->j:Lx/jk0;

    .line 4
    .line 5
    iget-object v0, p0, Lx/ji1$a;->k:Lx/pj1;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lx/jk0;->e(Lx/pj1;Lx/cj;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p1
.end method
