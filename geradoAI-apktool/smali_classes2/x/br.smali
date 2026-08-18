.class public final Lx/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ez0<",
        "Lx/f90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lx/pm0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILx/v10;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lx/br;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lx/br;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/br;->c:Lx/v10;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/f90;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/br$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/br$a;-><init>(Lx/br;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
