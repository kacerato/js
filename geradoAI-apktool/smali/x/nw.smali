.class public final Lx/nw;
.super Lcom/google/android/gms/common/api/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


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
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    new-instance v2, Lx/jf6;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Fido.FIDO2_API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lx/nw;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method
