.class public final synthetic Lx/h94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/ads/internal/util/client/zzu;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h94;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h94;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h94;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/h94;->k:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "offline_buffered_pings"

    .line 23
    .line 24
    const-string v3, "gws_query_id = ?"

    .line 25
    .line 26
    iget-object v4, p0, Lx/h94;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/h94;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lx/i94;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
