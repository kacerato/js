.class public final Lx/tn2;
.super Lx/kc3;
.source ""


# instance fields
.field public final synthetic j:Lx/yn2;


# direct methods
.method public constructor <init>(Lx/yn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/tn2;->j:Lx/yn2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tn2;->j:Lx/yn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yn2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/kc3;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
