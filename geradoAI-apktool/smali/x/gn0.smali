.class public final synthetic Lx/gn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/webtoapk/template/PinLockActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gn0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lx/gn0;->b:Lcom/webtoapk/template/PinLockActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/webtoapk/template/PinLockActivity;->n:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lx/gn0;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x4

    .line 21
    iget-object v0, p0, Lx/gn0;->b:Lcom/webtoapk/template/PinLockActivity;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/PinLockActivity;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p2, "\u26a0\ufe0f PIN must be 4 digits"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string p1, "errorText"

    .line 41
    .line 42
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
