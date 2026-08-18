.class public final synthetic Lx/s45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/u45;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx/u45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s45;->j:Lx/u45;

    .line 5
    .line 6
    iput p2, p0, Lx/s45;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/s45;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lx/s45;->j:Lx/u45;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/u45;->b(I)Lx/tg5;

    .line 8
    .line 9
    .line 10
    return-void
.end method
