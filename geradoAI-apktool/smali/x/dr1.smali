.class public final Lx/dr1;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    new-instance v0, Lx/kr1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/kr1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
