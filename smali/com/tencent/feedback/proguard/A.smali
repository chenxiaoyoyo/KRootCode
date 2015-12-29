.class public final Lcom/tencent/feedback/proguard/A;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# instance fields
.field private d:Lcom/tencent/feedback/proguard/y;

.field private e:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x457

    const/16 v1, 0x6e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 34
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 48
    iput-object p2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    .line 49
    iput-byte p3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/Z;
    .locals 17

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    return-object v1

    .line 98
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 99
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/feedback/proguard/y;->a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;

    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    array-length v1, v9

    if-gtz v1, :cond_3

    .line 102
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/feedback/proguard/y;->a([Lcom/tencent/feedback/proguard/q;)I

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/feedback/common/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 114
    new-instance v13, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    array-length v14, v9

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v14, :cond_4

    aget-object v15, v9, v7

    .line 118
    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    const-string v1, "rqdp{  unknown app state :%d ,drop it}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 121
    :pswitch_0
    const/4 v4, 0x1

    .line 136
    :goto_3
    new-instance v1, Lcom/tencent/feedback/proguard/Y;

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/feedback/proguard/Y;-><init>(JBLjava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "rqdp{  loc st :%s , uid:%s ,  tm:%d , st:%d }"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v15}, Lcom/tencent/feedback/proguard/q;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :pswitch_1
    const/4 v4, 0x2

    .line 125
    goto :goto_3

    .line 127
    :pswitch_2
    const/4 v4, 0x3

    .line 128
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 143
    new-instance v1, Lcom/tencent/feedback/proguard/Z;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/Z;-><init>()V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/Z;->a:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    .line 147
    iput-object v8, v1, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    .line 148
    iput-object v13, v1, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    .line 149
    move/from16 v0, p2

    iput-byte v0, v1, Lcom/tencent/feedback/proguard/Z;->e:B

    goto/16 :goto_0

    .line 154
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized e()Lcom/tencent/feedback/proguard/C;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->d:Lcom/tencent/feedback/proguard/y;

    iget-byte v3, p0, Lcom/tencent/feedback/proguard/A;->e:B

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/Z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    const-string v2, "rqdp{   guid =} %s rqdp{ procName=} %s rqdp{ imei=}%s rqdp{ mac=}%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Z;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Z;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Z;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/feedback/proguard/Z;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/feedback/proguard/A;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/proguard/A;->a:I

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/Z;->a()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/C;
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/A;->e()Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized done(Z)V
    .locals 0

    .prologue
    .line 56
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
