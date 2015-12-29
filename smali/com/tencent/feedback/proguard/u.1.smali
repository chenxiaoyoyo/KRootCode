.class public final Lcom/tencent/feedback/proguard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/feedback/proguard/u;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private static declared-synchronized a()J
    .locals 3

    .prologue
    .line 42
    const-class v0, Lcom/tencent/feedback/proguard/u;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/feedback/proguard/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/tencent/feedback/proguard/u;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/tencent/feedback/proguard/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(JJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/feedback/proguard/t;->a()Lcom/tencent/feedback/upload/f;

    move-result-object v2

    .line 153
    iget-object v4, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/tencent/feedback/proguard/y;->a(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/f;)Lcom/tencent/feedback/proguard/y;

    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/tencent/feedback/proguard/y;->b()Z

    move-result v7

    .line 155
    if-nez v7, :cond_0

    .line 156
    const-wide/32 v4, 0xea60

    invoke-virtual {v6, v4, v5}, Lcom/tencent/feedback/proguard/y;->a(J)Z

    .line 158
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long v8, p1, p3

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    .line 160
    const-string v1, "lastUpdate:%d ,return not query"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v4, v2

    move v2, v3

    .line 166
    :goto_1
    if-nez v4, :cond_3

    add-int/lit8 v5, v2, 0x1

    const/4 v2, 0x5

    if-ge v5, v2, :cond_3

    .line 170
    const-wide/16 v8, 0xc8

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_2
    invoke-static {}, Lcom/tencent/feedback/proguard/t;->a()Lcom/tencent/feedback/upload/f;

    move-result-object v2

    move-object v4, v2

    move v2, v5

    goto :goto_1

    .line 172
    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 180
    :cond_3
    if-eqz v4, :cond_6

    .line 185
    :try_start_1
    iget-object v2, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    if-eqz v7, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v2, v6, v0}, Lcom/tencent/feedback/proguard/A;->a(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)Lcom/tencent/feedback/proguard/Z;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 190
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 191
    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/Z;->a()[B

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/tencent/feedback/proguard/B;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/B;-><init>()V

    .line 193
    iput-object v5, v0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    .line 194
    const-string v5, "rqdp{ common query add uin} %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :goto_4
    new-instance v1, Lcom/tencent/feedback/proguard/v;

    iget-object v2, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    const/16 v5, 0x457

    const/16 v6, 0xc8

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/tencent/feedback/proguard/v;-><init>(Landroid/content/Context;IILcom/tencent/feedback/proguard/B;)V

    .line 204
    invoke-interface {v4, v1}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V

    .line 212
    :try_start_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    const-string v1, "GEN_QIMEI"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lcom/tencent/feedback/upload/b;

    iget-object v1, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/feedback/upload/b;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-interface {v4, v0}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    const-string v1, "GEN_QIMEI"

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 222
    const-string v0, "rqdp{  save GEN_QIMEI flag failed! }"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    :try_start_3
    iget-object v2, v2, Lcom/tencent/feedback/proguard/Z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 200
    goto :goto_4

    .line 227
    :cond_6
    const-string v0, "rqdp{  no uphandler ,no upload!}"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method private b()J
    .locals 5

    .prologue
    const/16 v2, 0x12c

    .line 58
    iget-object v0, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I)Lcom/tencent/feedback/proguard/z;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/z;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/z;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/t;->c()Lcom/tencent/feedback/upload/e;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const/16 v2, 0x12c

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/z;->c()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/feedback/upload/e;->a(I[BZ)V

    .line 67
    const-string v1, "rqdp{  common strategy setted by history}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/z;->d()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/tencent/feedback/proguard/u;->b()J

    move-result-wide v11

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v13

    .line 267
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    move-wide v9, v1

    .line 271
    :goto_0
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->e()I

    move-result v1

    if-nez v1, :cond_8

    .line 273
    const-string v1, "rqdp{  stepCheckApp}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/tencent/feedback/proguard/t;->a(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v14, 0xa

    invoke-static {v1, v3, v2, v14}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/o;

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->b()J

    move-result-wide v15

    cmp-long v1, v4, v15

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->c()J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/w;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 278
    :goto_2
    const-string v2, "rqdp{  isAppFirstRun } %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    .line 282
    :cond_0
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/common/c;->c(Ljava/lang/String;)V

    .line 283
    const-string v3, "rqdp{  uuid } %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_3
    if-eqz v1, :cond_7

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static/range {v1 .. v8}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v1

    .line 294
    const-string v2, "rqdp{  clear all ao} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    monitor-enter v13

    .line 301
    :try_start_0
    const-string v1, "rqdp{  appfirstRun}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->d()[Lcom/tencent/feedback/proguard/s;

    move-result-object v2

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/tencent/feedback/proguard/t;->a(Z)V

    .line 305
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-eqz v2, :cond_8

    .line 309
    const-string v1, "rqdp{  notify listener first run}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 312
    invoke-interface {v4}, Lcom/tencent/feedback/proguard/s;->f()V

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 268
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/w;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    move-wide v9, v1

    goto/16 :goto_0

    .line 276
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v1, "rqdp{  apkid get error!return false}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v16, "rqdp{  local apk record is outday,should remove} %s"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    if-nez v2, :cond_5

    const-string v1, "null"

    :goto_5
    aput-object v1, v17, v18

    invoke-static/range {v16 .. v17}, Lcom/tencent/feedback/common/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1, v14}, Lcom/tencent/feedback/proguard/l;->d(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    const-string v2, "rqdp{  deleted old apkids} %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v2, v14}, Lcom/tencent/feedback/common/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/feedback/proguard/o;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/o;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/tencent/feedback/proguard/o;->a(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/proguard/o;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/tencent/feedback/proguard/o;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/feedback/proguard/o;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/feedback/proguard/o;->b(J)V

    invoke-virtual {v2, v6, v7}, Lcom/tencent/feedback/proguard/o;->c(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/feedback/proguard/l;->c(Landroid/content/Context;Ljava/util/List;)I

    const-string v1, "rqdp{  insert new app record:} %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tencent/feedback/proguard/w;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 287
    :cond_6
    const-string v2, "rqdp{ use user uuid}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 305
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 319
    :cond_7
    invoke-static {}, Lcom/tencent/feedback/proguard/u;->a()J

    move-result-wide v1

    .line 320
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_8

    .line 322
    const-string v3, "rqdp{  sleep %d}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :cond_8
    :goto_6
    monitor-enter v13

    .line 332
    :try_start_2
    const-string v1, "rqdp{  stepStartQuery}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->d()[Lcom/tencent/feedback/proguard/s;

    move-result-object v2

    .line 335
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/tencent/feedback/proguard/t;->a(I)V

    .line 336
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    if-eqz v2, :cond_9

    .line 340
    const-string v1, "rqdp{  notify listener query start}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 343
    invoke-interface {v4}, Lcom/tencent/feedback/proguard/s;->d()V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 323
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 336
    :catchall_1
    move-exception v1

    monitor-exit v13

    throw v1

    .line 347
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v9, v10}, Lcom/tencent/feedback/proguard/u;->a(JJ)V

    .line 349
    const-string v1, "rqdp{  common query end!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    monitor-enter v13

    .line 353
    :try_start_3
    invoke-virtual {v13}, Lcom/tencent/feedback/proguard/t;->d()[Lcom/tencent/feedback/proguard/s;

    move-result-object v2

    .line 354
    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/tencent/feedback/proguard/t;->a(I)V

    .line 355
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    if-eqz v2, :cond_a

    .line 359
    const-string v1, "rqdp{  notify listener query end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    array-length v3, v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 362
    invoke-interface {v4}, Lcom/tencent/feedback/proguard/s;->e()V

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 355
    :catchall_2
    move-exception v1

    monitor-exit v13

    throw v1

    .line 366
    :cond_a
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-gtz v1, :cond_b

    const-string v1, "periodLimit %d return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_9
    return-void

    .line 366
    :cond_b
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_c

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v9, v10}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    const-string v1, "rqdp{  next time} %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/proguard/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/t;->a(I)V

    goto :goto_9

    :cond_c
    const-string v1, "rqdp{  stop loop query}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object v2, v1

    goto/16 :goto_1
.end method
