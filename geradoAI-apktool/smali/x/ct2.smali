.class public final Lx/ct2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;

.field public static final b:Lx/b12;

.field public static final c:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/ct2;->a:Lx/b12;

    .line 9
    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/ct2;->b:Lx/b12;

    .line 17
    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx/ct2;->c:Lx/b12;

    .line 25
    .line 26
    return-void
.end method
