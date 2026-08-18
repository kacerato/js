.class public final Lcom/webtoapk/template/WebViewActivity$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/webkit/PermissionRequest;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$f;->a:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$f;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
