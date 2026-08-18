.class public interface abstract Lcom/onesignal/core/internal/database/ICursor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/ICursor;",
        "",
        "count",
        "",
        "getCount",
        "()I",
        "moveToFirst",
        "",
        "moveToNext",
        "getString",
        "",
        "column",
        "getFloat",
        "",
        "getLong",
        "",
        "getInt",
        "getOptString",
        "getOptFloat",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getOptLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getOptInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFloat(Ljava/lang/String;)F
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getOptFloat(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getOptInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getOptLong(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getOptString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract moveToFirst()Z
.end method

.method public abstract moveToNext()Z
.end method
