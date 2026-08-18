.class public final Lx/z1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx/vm0;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lx/a2;


# direct methods
.method public constructor <init>(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/z1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/z1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lx/z1;->a:Lx/vm0;

    .line 19
    .line 20
    iput-object p2, p0, Lx/z1;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p5, p0, Lx/z1;->g:Lx/a2;

    .line 23
    .line 24
    iput-object p3, p0, Lx/z1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lx/z1;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
