.class public final Lx/io0;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x96
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public j:Lx/lo0;

.field public k:Lx/nb0;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/io0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/io0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/io0;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx/jo0;->a(Lx/lo0;Lx/g10;Lx/zj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
