.class public final Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;",
        "",
        "<init>",
        "()V",
        "PREFS_PURCHASE_TOKENS",
        "",
        "PREFS_EXISTING_PURCHASES",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;

.field public static final PREFS_EXISTING_PURCHASES:Ljava/lang/String; = "ExistingPurchases"

.field public static final PREFS_PURCHASE_TOKENS:Ljava/lang/String; = "purchaseTokens"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;

    invoke-direct {v0}, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
