.class public final Lx/o00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xa1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/va1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/va1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/o00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lx/o00;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
