.class public final Lx/on2;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lx/cg2;",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    .line 3
    new-instance v0, Lx/cg2;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/cg2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lx/ne;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
