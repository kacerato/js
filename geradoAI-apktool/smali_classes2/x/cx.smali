.class public final Lx/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cx$a;,
        Lx/cx$b;,
        Lx/cx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ez0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lx/dx;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lx/dx;->j:Lx/dx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/cx;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lx/cx;->b:Lx/dx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/cx$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/cx$b;-><init>(Lx/cx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
