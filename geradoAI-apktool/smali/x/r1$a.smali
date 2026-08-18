.class public final Lx/r1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/h1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lx/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/i1<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/i1;Lx/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/r1$a;->a:Lx/h1;

    .line 5
    .line 6
    iput-object p1, p0, Lx/r1$a;->b:Lx/i1;

    .line 7
    .line 8
    return-void
.end method
