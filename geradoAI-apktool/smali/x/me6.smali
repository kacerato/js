.class public final Lx/me6;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lx/rq3;",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lx/zh;Lx/ik0;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    .line 3
    new-instance v0, Lx/rq3;

    .line 4
    .line 5
    const/16 v3, 0x12c

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/o30;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/ne;Lx/zh;Lx/ik0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
