.class public Lcom/kingroot/kinguser/afe;
.super Ljava/lang/Object;


# instance fields
.field private GQ:Lcom/kingroot/kinguser/aff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kingroot/kinguser/aff;->R(Landroid/content/Context;)Lcom/kingroot/kinguser/aff;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afe;->GQ:Lcom/kingroot/kinguser/aff;

    return-void
.end method


# virtual methods
.method public aM(Ljava/lang/String;)V
    .locals 4

    const-string v0, "xa = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/kingroot/kinguser/afe;->GQ:Lcom/kingroot/kinguser/aff;

    const-string v3, "kp_info_table_1"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kingroot/kinguser/aff;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kingroot/loader/sdk/KPInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/afe;->GQ:Lcom/kingroot/kinguser/aff;

    const-string v1, "kp_info_table_1"

    invoke-virtual {p1}, Lcom/kingroot/loader/sdk/KPInfo;->transferToContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aff;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c(Lcom/kingroot/loader/sdk/KPInfo;)V
    .locals 5

    const-string v0, "xa = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/kingroot/kinguser/afe;->GQ:Lcom/kingroot/kinguser/aff;

    const-string v3, "kp_info_table_1"

    invoke-virtual {p1}, Lcom/kingroot/loader/sdk/KPInfo;->transferToContentValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kingroot/kinguser/aff;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public nC()Ljava/util/List;
    .locals 11

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "xa"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "xb"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "xc"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "xd"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "xe"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "xf"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "xg"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "xi"

    aput-object v1, v2, v0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afe;->GQ:Lcom/kingroot/kinguser/aff;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aff;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "kp_info_table_1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    new-instance v1, Lcom/kingroot/loader/sdk/KPInfo;

    invoke-direct {v1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>()V

    const-string v3, "xa"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    const-string v3, "xb"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    const-string v3, "xc"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v3, "xd"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-string v3, "xe"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    const-string v3, "xf"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const-string v3, "xg"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    const-string v3, "xi"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :goto_2
    return-object v9

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_0
.end method
