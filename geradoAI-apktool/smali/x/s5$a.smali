.class public final Lx/s5$a;
.super Lx/j80;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/j80<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lx/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s5$a;->m:Lx/s5;

    .line 2
    .line 3
    iget p1, p1, Lx/s5;->l:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/j80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s5$a;->m:Lx/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s5;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s5$a;->m:Lx/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
