.class public final Lcom/onesignal/otel/crash/OtelCrashReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/otel/IOtelCrashReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/crash/OtelCrashReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/otel/crash/OtelCrashReporter;",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;",
        "openTelemetry",
        "Lcom/onesignal/otel/IOtelLogger;",
        "logger",
        "<init>",
        "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "throwable",
        "Lx/c91;",
        "saveCrash",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;",
        "Lcom/onesignal/otel/IOtelLogger;",
        "Companion",
        "com.onesignal.otel"
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
.field public static final Companion:Lcom/onesignal/otel/crash/OtelCrashReporter$Companion;

.field private static final OTEL_EXCEPTION_MESSAGE:Ljava/lang/String; = "exception.message"

.field private static final OTEL_EXCEPTION_STACKTRACE:Ljava/lang/String; = "exception.stacktrace"

.field private static final OTEL_EXCEPTION_THREAD_NAME:Ljava/lang/String; = "ossdk.exception.thread.name"

.field private static final OTEL_EXCEPTION_TYPE:Ljava/lang/String; = "exception.type"


# instance fields
.field private final logger:Lcom/onesignal/otel/IOtelLogger;

.field private final openTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/otel/crash/OtelCrashReporter$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/otel/crash/OtelCrashReporter;->Companion:Lcom/onesignal/otel/crash/OtelCrashReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)V
    .locals 1

    .line 1
    const-string v0, "openTelemetry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->openTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryCrash;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public saveCrash(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "OtelCrashReporter: Starting to save crash report for "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;-><init>(Lcom/onesignal/otel/crash/OtelCrashReporter;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Thread;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    .line 76
    .line 77
    iget-object p2, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p2, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Thread;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object p3, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p3, v0}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v0, "exception.message"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_4
    invoke-interface {p3, v0, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "exception.stacktrace"

    .line 128
    .line 129
    invoke-static {p2}, Lx/yc;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p3, v0, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "exception.type"

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p3, v0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, "ossdk.exception.thread.name"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, p3, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 166
    .line 167
    const-string p3, "OtelCrashReporter: Creating log record with attributes..."

    .line 168
    .line 169
    invoke-interface {p2, p3}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->openTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryCrash;

    .line 173
    .line 174
    iput-object v6, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->label:I

    .line 181
    .line 182
    invoke-interface {p2, v1}, Lcom/onesignal/otel/IOtelOpenTelemetry;->getLogger(Lx/xj;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v2, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    check-cast p3, Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 190
    .line 191
    invoke-interface {p3, p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lx/g50;->b()Ljava/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->emit()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 213
    .line 214
    const-string p2, "OtelCrashReporter: Flushing crash report to disk..."

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->openTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryCrash;

    .line 220
    .line 221
    iput-object v6, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v1, Lcom/onesignal/otel/crash/OtelCrashReporter$saveCrash$1;->label:I

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lcom/onesignal/otel/IOtelOpenTelemetry;->forceFlush(Lx/xj;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v2, :cond_6

    .line 234
    .line 235
    :goto_2
    return-object v2

    .line 236
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 237
    .line 238
    const-string p2, "OtelCrashReporter: \u2705 Crash report saved and flushed successfully to disk"

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 244
    .line 245
    return-object p1

    .line 246
    :goto_4
    iget-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 247
    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "OtelCrashReporter: IO error saving crash report: "

    .line 251
    .line 252
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p2, p3}, Lcom/onesignal/otel/IOtelLogger;->error(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_5
    iget-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashReporter;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 271
    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "OtelCrashReporter: Failed to save crash report: "

    .line 275
    .line 276
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " - "

    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-interface {p2, p3}, Lcom/onesignal/otel/IOtelLogger;->error(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method
