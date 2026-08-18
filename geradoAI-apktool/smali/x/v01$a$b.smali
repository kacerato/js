.class public final Lx/v01$a$b;
.super Lx/v01$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Lx/k41;

.field public final b:Lx/sf;

.field public final c:Lx/n21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n21<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lx/hk;


# direct methods
.method public constructor <init>(Lx/v10;Lx/sf;Lx/n21;Lx/hk;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/v01$a;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx/k41;

    .line 10
    .line 11
    iput-object p1, p0, Lx/v01$a$b;->a:Lx/k41;

    .line 12
    .line 13
    iput-object p2, p0, Lx/v01$a$b;->b:Lx/sf;

    .line 14
    .line 15
    iput-object p3, p0, Lx/v01$a$b;->c:Lx/n21;

    .line 16
    .line 17
    iput-object p4, p0, Lx/v01$a$b;->d:Lx/hk;

    .line 18
    .line 19
    return-void
.end method
