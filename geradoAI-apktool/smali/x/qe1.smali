.class public final synthetic Lx/qe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/KeyEvent$Callback;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/qe1;->j:I

    iput-object p1, p0, Lx/qe1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/qe1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/qe1;->m:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lx/qe1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lx/qe1;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/qe1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/ns0;

    .line 9
    .line 10
    iget-object v0, p0, Lx/qe1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/pdf/PdfRenderer;

    .line 13
    .line 14
    iget-object v1, p0, Lx/qe1;->m:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lx/qe1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    iget v3, p1, Lx/ns0;->j:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->k1(Landroid/graphics/pdf/PdfRenderer;Lx/ns0;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lx/qe1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lx/qe1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/b5;

    .line 39
    .line 40
    iget-object v1, p0, Lx/qe1;->m:Landroid/view/KeyEvent$Callback;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Dialog;

    .line 43
    .line 44
    iget-object v2, p0, Lx/qe1;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lx/ef0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lx/ef0;->getCategory()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string v4, "Others"

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v3, v5

    .line 87
    :goto_1
    if-eq v3, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lx/b5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
