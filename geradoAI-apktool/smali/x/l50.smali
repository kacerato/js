.class public final synthetic Lx/l50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk0;


# instance fields
.field public final synthetic j:Lx/r50;


# direct methods
.method public synthetic constructor <init>(Lx/r50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l50;->j:Lx/r50;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lx/l50;->j:Lx/r50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/r50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
