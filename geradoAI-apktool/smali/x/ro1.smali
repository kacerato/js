.class public final Lx/ro1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/em1;

.field public static final b:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/em1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lx/ro1;->a:Lx/em1;

    .line 17
    .line 18
    new-instance v2, Lx/dn1;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "profile"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    const-string v4, "email"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 39
    .line 40
    const-string v3, "SignIn.API"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/ro1;->b:Lcom/google/android/gms/common/api/a;

    .line 46
    .line 47
    return-void
.end method
