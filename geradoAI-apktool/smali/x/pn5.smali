.class public final synthetic Lx/pn5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lx/ax;->j:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    array-length v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lx/pn5;->b:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x2

    .line 19
    :try_start_1
    sget-object v2, Lx/pn5;->b:[I

    .line 20
    .line 21
    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    invoke-static {}, Lx/bu5;->values()[Lx/bu5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v2, v2

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    sput-object v2, Lx/pn5;->a:[I

    .line 31
    .line 32
    :try_start_2
    aput v1, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    :catch_2
    :try_start_3
    sget-object v1, Lx/pn5;->a:[I

    .line 35
    .line 36
    aput v0, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    .line 38
    :catch_3
    :try_start_4
    sget-object v0, Lx/pn5;->a:[I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    :try_start_5
    sget-object v0, Lx/pn5;->a:[I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :catch_5
    return-void
.end method
