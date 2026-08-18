.class public Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/InAppMessageContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "contentHtml",
        "",
        "getContentHtml",
        "()Ljava/lang/String;",
        "setContentHtml",
        "(Ljava/lang/String;)V",
        "useHeightMargin",
        "",
        "getUseHeightMargin",
        "()Z",
        "setUseHeightMargin",
        "(Z)V",
        "useWidthMargin",
        "getUseWidthMargin",
        "setUseWidthMargin",
        "isFullBleed",
        "setFullBleed",
        "displayLocation",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayLocation",
        "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "setDisplayLocation",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V",
        "displayDuration",
        "",
        "getDisplayDuration",
        "()Ljava/lang/Double;",
        "setDisplayDuration",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "pageHeight",
        "",
        "getPageHeight",
        "()I",
        "setPageHeight",
        "(I)V",
        "Companion",
        "com.onesignal.inAppMessages"
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageContent$Companion;

.field public static final DISPLAY_DURATION:Ljava/lang/String; = "display_duration"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final REMOVE_HEIGHT_MARGIN:Ljava/lang/String; = "remove_height_margin"

.field public static final REMOVE_WIDTH_MARGIN:Ljava/lang/String; = "remove_width_margin"

.field public static final STYLES:Ljava/lang/String; = "styles"


# instance fields
.field private contentHtml:Ljava/lang/String;

.field private displayDuration:Ljava/lang/Double;

.field private displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field private isFullBleed:Z

.field private pageHeight:I

.field private useHeightMargin:Z

.field private useWidthMargin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageContent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useHeightMargin:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useWidthMargin:Z

    .line 13
    .line 14
    const-string v1, "html"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->contentHtml:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "display_duration"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->displayDuration:Ljava/lang/Double;

    .line 29
    .line 30
    const-string v1, "styles"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v2, "remove_height_margin"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    xor-int/2addr v2, v0

    .line 54
    iput-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useHeightMargin:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v2, "remove_width_margin"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useWidthMargin:Z

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useHeightMargin:Z

    .line 75
    .line 76
    xor-int/2addr p1, v0

    .line 77
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getContentHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->contentHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->displayDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->pageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseHeightMargin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useHeightMargin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseWidthMargin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useWidthMargin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullBleed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->contentHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayDuration(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->displayDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullBleed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->pageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseHeightMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useHeightMargin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseWidthMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->useWidthMargin:Z

    .line 2
    .line 3
    return-void
.end method
