.class public final Lx/v6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/pq1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/dr1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lx/w6;->a:Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 24
    .line 25
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lx/v6;->a:Lcom/google/android/gms/common/api/a;

    .line 31
    .line 32
    return-void
.end method
