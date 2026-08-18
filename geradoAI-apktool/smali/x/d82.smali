.class public final Lx/d82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/u14;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IABGPP_GppSID"

    .line 2
    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 4
    .line 5
    const-string v2, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v3, "IABGPP_HDR_GppString"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Lx/u14;->n(I[Ljava/lang/Object;)Lx/u14;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/d82;->d:Lx/u14;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d82;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v1, "written_values"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/d82;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "stored_info"

    .line 2
    .line 3
    sget-object v1, Lx/b34;->u:Lx/b34;

    .line 4
    .line 5
    iget-object v2, p0, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx/d82;->d:Lx/u14;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lx/d82;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx/po3;->a(Landroid/content/Context;Ljava/lang/String;)Lx/hr1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Fetching request info: failed for key: "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v4, Lx/hr1;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v4, Lx/hr1;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Stored info not exists: "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v3, "1"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "Failed to fetch stored info: "

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-object v1
.end method
