.class public final Lx/qc3;
.super Lx/w12;
.source ""


# instance fields
.field public final k:Lx/w53;

.field public final l:Ljava/lang/Boolean;

.field public final m:I

.field public final synthetic n:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/w53;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qc3;->n:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lx/cr1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lx/qc3;->k:Lx/w53;

    .line 13
    .line 14
    iput-object p3, p0, Lx/qc3;->l:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p4, p0, Lx/qc3;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(Lx/w53;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qc3;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 5
    .line 6
    .line 7
    move-object v2, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v2

    .line 10
    invoke-virtual/range {p1 .. p6}, Lx/w53;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
