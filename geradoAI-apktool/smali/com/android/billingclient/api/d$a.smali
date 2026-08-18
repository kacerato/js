.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/billingclient/api/d$a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/android/billingclient/api/d;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
