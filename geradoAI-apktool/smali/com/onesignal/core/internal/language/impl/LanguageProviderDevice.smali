.class public final Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;",
        "",
        "<init>",
        "()V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "Companion",
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
.field private static final CHINESE:Ljava/lang/String; = "zh"

.field public static final Companion:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice$Companion;

.field private static final HEBREW_CORRECTED:Ljava/lang/String; = "he"

.field private static final HEBREW_INCORRECT:Ljava/lang/String; = "iw"

.field private static final INDONESIAN_CORRECTED:Ljava/lang/String; = "id"

.field private static final INDONESIAN_INCORRECT:Ljava/lang/String; = "in"

.field private static final YIDDISH_CORRECTED:Ljava/lang/String; = "yi"

.field private static final YIDDISH_INCORRECT:Ljava/lang/String; = "ji"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;->Companion:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xd25

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0xd2e

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0xd3f

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xf2e

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "zh"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string v1, "ji"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "yi"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string v1, "iw"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "he"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-string v1, "in"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-string v0, "id"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    :goto_0
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
