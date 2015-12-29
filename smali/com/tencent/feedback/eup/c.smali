.class public Lcom/tencent/feedback/eup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/feedback/eup/c;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 130
    const-string v0, "rqdp{  EUPDAO.querySum() start}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez p0, :cond_0

    .line 134
    const-string v0, "rqdp{  querySum() context is null arg}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, -0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJLjava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    const-string v1, "rqdp{  EUPDAO.deleteEupList() start}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez p0, :cond_1

    .line 93
    const-string v1, "rqdp{  deleteEupList() have null args!}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, -0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    move v1, v0

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/feedback/eup/d;)Lcom/tencent/feedback/proguard/l;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 222
    if-nez p0, :cond_0

    move-object v0, v6

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v7

    .line 227
    :goto_1
    new-instance v0, Lcom/tencent/feedback/proguard/l;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/proguard/l;-><init>(IIJ[B)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->b(I)Lcom/tencent/feedback/proguard/l;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->a(I)Lcom/tencent/feedback/proguard/l;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->a(Ljava/lang/String;)Lcom/tencent/feedback/proguard/l;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/l;->a(J)Lcom/tencent/feedback/proguard/l;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/d;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->c(I)Lcom/tencent/feedback/proguard/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v6

    .line 236
    goto :goto_0

    .line 225
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 232
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;
    .locals 19

    .prologue
    .line 291
    const-string v2, "rqdp{  EUPDAO.queryEupRecent() start}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-lez v2, :cond_0

    cmp-long v2, p9, p11

    if-gtz v2, :cond_1

    :cond_0
    if-lez p6, :cond_2

    move/from16 v0, p5

    move/from16 v1, p6

    if-le v0, v1, :cond_2

    .line 296
    :cond_1
    const-string v2, "rqdp{  context == null || limitNum == 0 || (timeEnd > 0 && timeStart > timeEnd) || (maxCount > 0 && miniCount > maxCount ,pls check}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v2, 0x0

    .line 374
    :goto_0
    return-object v2

    .line 300
    :cond_2
    const-string v2, "asc"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 302
    :goto_1
    const/4 v3, 0x0

    .line 303
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 305
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 320
    :goto_2
    if-nez p13, :cond_8

    const/16 v18, -0x1

    .line 321
    :goto_3
    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v2, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    invoke-static/range {v2 .. v18}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJI)Ljava/util/List;

    move-result-object v5

    .line 323
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    .line 324
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 300
    :cond_4
    const/4 v5, 0x2

    goto :goto_1

    .line 307
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_6

    .line 309
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v3, v2

    goto :goto_2

    .line 311
    :cond_6
    if-gez p3, :cond_7

    .line 313
    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    .line 317
    :cond_7
    const-string v2, "rqdp{  queryEupRecent() seletedRecordType unaccepted}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 320
    :cond_8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    goto :goto_3

    .line 326
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 330
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/feedback/proguard/l;

    .line 336
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/l;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/proguard/a;->b([B)Ljava/lang/Object;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_b

    const-class v7, Lcom/tencent/feedback/eup/d;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 340
    const-class v7, Lcom/tencent/feedback/eup/d;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/eup/d;

    .line 341
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/feedback/eup/d;->a(J)V

    .line 342
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 349
    :catch_0
    move-exception v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    const-string v2, "rqdp{  query have error!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 357
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqdp{  there are error datas ,should be remove }"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/Long;

    .line 364
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 366
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/proguard/l;

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 364
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 369
    :cond_d
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 372
    :cond_e
    const-string v2, "rqdp{  EUPDAO.queryEupRecent() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    .line 374
    goto/16 :goto_0

    .line 313
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/eup/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string v1, "rqdp{  EUPDAO.insertEUP() start}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    const-string v1, "rqdp{  EUPDAO.insertEUP() have null args}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/d;)Lcom/tencent/feedback/proguard/l;

    move-result-object v2

    .line 40
    if-eqz p0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "rqdp{  AnalyticsDAO.insert() have null args}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/feedback/eup/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 45
    :cond_4
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    const-string v1, "rqdp{  insert fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    const-string v0, "rqdp{  EUPDAO.insertOrUpdateEupList() start}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 192
    :cond_0
    const-string v0, "rqdp{  context == null ||| list == null || list.size() <= 0,pls check}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 198
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    .line 201
    invoke-static {v0}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/d;)Lcom/tencent/feedback/proguard/l;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    const-string v0, "rqdp{  insert fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    const-string v0, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 206
    :cond_3
    :try_start_2
    invoke-static {p0, v2}, Lcom/tencent/feedback/proguard/l;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 216
    const-string v2, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    const-string v2, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 26
    if-eqz p2, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    const-string v0, "rqdp{  imposiable handle response ,but no eup instance!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v4, Lcom/tencent/feedback/proguard/V;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/V;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v0, p2}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 39
    invoke-virtual {v4, v0}, Lcom/tencent/feedback/proguard/V;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 41
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/e;->o()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 42
    if-nez v0, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/e;->n()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    const-string v0, "rqdp{  init eup sStrategy by default}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/feedback/eup/e;->a(Lcom/tencent/feedback/eup/CrashStrategyBean;)V

    move-object v3, v0

    .line 58
    :goto_2
    if-eqz v4, :cond_2

    if-nez v3, :cond_6

    :cond_2
    move v0, v2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 60
    const-string v0, "rqdp{  save eup strategy}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 63
    :cond_4
    const-string v0, "rqdp{  crashStrategy}[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    const-string v3, "rqdp{  process crash strategy error} %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_5
    :try_start_1
    const-string v5, "rqdp{  init eup sStrategy by uStrategy}"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->clone()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v0

    iget-boolean v5, v4, Lcom/tencent/feedback/proguard/V;->a:Z

    if-eq v0, v5, :cond_9

    const-string v0, "rqdp{  is merged changed} %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v4, Lcom/tencent/feedback/proguard/V;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/tencent/feedback/proguard/V;->a:Z

    invoke-virtual {v3, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    move v0, v1

    :goto_4
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isAssertOn()Z

    move-result v5

    iget-boolean v6, v4, Lcom/tencent/feedback/proguard/V;->b:Z

    if-eq v5, v6, :cond_7

    iget-boolean v0, v4, Lcom/tencent/feedback/proguard/V;->b:Z

    invoke-virtual {v3, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertEnable(Z)V

    const-string v0, "rqdp{ Assert enable changed: } %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v4, Lcom/tencent/feedback/proguard/V;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertTaskInterval()I

    move-result v5

    iget v6, v4, Lcom/tencent/feedback/proguard/V;->c:I

    if-eq v5, v6, :cond_8

    iget v0, v4, Lcom/tencent/feedback/proguard/V;->c:I

    invoke-virtual {v3, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertTaskInterval(I)V

    const-string v0, "rqdp{ Assert task interval changed: } %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/feedback/proguard/V;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertLimitCount()I

    move-result v5

    iget v6, v4, Lcom/tencent/feedback/proguard/V;->d:I

    if-eq v5, v6, :cond_3

    iget v0, v4, Lcom/tencent/feedback/proguard/V;->d:I

    invoke-virtual {v3, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertLimitCount(I)V

    const-string v0, "rqdp{ Assert limit count changed: } %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/feedback/proguard/V;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto/16 :goto_2
.end method
