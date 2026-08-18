.class public final Lx/a30;
.super Lx/b30;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a30$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Lx/ks;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lx/ks;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lx/b30;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
