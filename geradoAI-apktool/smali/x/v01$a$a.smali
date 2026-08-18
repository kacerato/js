.class public final Lx/v01$a$a;
.super Lx/v01$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/v01$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/n21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/n21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n21<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/v01$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v01$a$a;->a:Lx/n21;

    .line 5
    .line 6
    return-void
.end method
