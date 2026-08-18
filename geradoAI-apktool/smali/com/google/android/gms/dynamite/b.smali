.class public final Lcom/google/android/gms/dynamite/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
