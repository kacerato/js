.class public final synthetic Lx/je1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lx/os0;

.field public final synthetic k:Lx/ns0;

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lx/os0;Lx/ns0;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/je1;->j:Lx/os0;

    iput-object p2, p0, Lx/je1;->k:Lx/ns0;

    iput-object p3, p0, Lx/je1;->l:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lx/je1;->j:Lx/os0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/je1;->k:Lx/ns0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/je1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p1, Lx/os0;->j:J

    .line 14
    .line 15
    sub-long v4, v2, v4

    .line 16
    .line 17
    const-wide/16 v6, 0x5dc

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iput v5, v0, Lx/ns0;->j:I

    .line 25
    .line 26
    :cond_0
    iput-wide v2, p1, Lx/os0;->j:J

    .line 27
    .line 28
    iget p1, v0, Lx/ns0;->j:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Lx/ns0;->j:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    iput v5, v0, Lx/ns0;->j:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->m1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " more taps to enable debug share"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
