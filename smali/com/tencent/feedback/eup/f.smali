.class public final Lcom/tencent/feedback/eup/f;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# static fields
.field private static d:Lcom/tencent/feedback/eup/f;


# instance fields
.field private e:[B

.field private f:Lcom/tencent/feedback/proguard/C;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x3

    const/16 v1, 0xce

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 51
    iput-object v2, p0, Lcom/tencent/feedback/eup/f;->e:[B

    .line 61
    iput-object v2, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;

    .line 62
    iput-object v2, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    .line 98
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/f;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/tencent/feedback/eup/f;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/f;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/feedback/eup/f;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/f;

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/F;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 707
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 709
    :cond_0
    const-string v1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :cond_1
    :goto_0
    return-object v0

    .line 713
    :cond_2
    const-string v1, "rqdp{  zp}%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "tomb.zip"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    const/16 v2, 0x1388

    invoke-static {v1, v3, v2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 719
    const-string v1, "rqdp{  fail!}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 723
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 727
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    const/16 v4, 0x3e8

    :try_start_1
    new-array v4, v4, [B

    .line 730
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    .line 732
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 733
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 741
    :catch_0
    move-exception v1

    .line 743
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 748
    if-eqz v2, :cond_4

    .line 752
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 760
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 735
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 736
    const-string v1, "rqdp{  re sz:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    new-instance v1, Lcom/tencent/feedback/proguard/F;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/feedback/proguard/F;-><init>(BLjava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 748
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 760
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 762
    const-string v0, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 754
    :catch_1
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 754
    :catch_2
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 748
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 752
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 760
    :cond_7
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 762
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    throw v0

    .line 754
    :catch_3
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 748
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 741
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 564
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 579
    :goto_0
    return-object v0

    .line 568
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/F;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/F;-><init>()V

    .line 569
    const/4 v2, 0x1

    iput-byte v2, v0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 571
    iput-object p1, v0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 572
    iput-object p0, v0, Lcom/tencent/feedback/proguard/F;->c:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 579
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/feedback/eup/d;)Lcom/tencent/feedback/proguard/H;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 279
    if-nez p2, :cond_0

    .line 281
    const-string v1, "rqdp{  params!}"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 549
    :goto_0
    return-object v1

    .line 285
    :cond_0
    const-string v1, "rqdp{  pack n:}%s , rqdp{  iM:}%b , rqdp{  iN:}%b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 293
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "201"

    .line 312
    :goto_1
    new-instance v4, Lcom/tencent/feedback/proguard/H;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/H;-><init>()V

    .line 313
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->t:Ljava/lang/String;

    .line 314
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->r:Ljava/lang/String;

    .line 316
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/feedback/proguard/H;->d:J

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->a:Ljava/lang/String;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    .line 324
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    .line 329
    const-string v1, ""

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    .line 331
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v4, Lcom/tencent/feedback/proguard/H;->m:J

    .line 332
    invoke-static {p1}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->s()[B

    move-result-object v1

    const-string v2, "log.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 342
    const-string v2, "rqdp{  attach sys log}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    if-le v1, v8, :cond_2

    .line 349
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "alltimes.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_2

    .line 352
    const-string v2, "rqdp{  attach merge times}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 360
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_3

    .line 363
    const-string v2, "rqdp{  attach tomb}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->e:[B

    if-nez v1, :cond_4

    .line 373
    invoke-static {p1}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->e()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->e:[B

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->e:[B

    if-eqz v1, :cond_5

    .line 378
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->e:[B

    const-string v2, "cpuinfo.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_5

    .line 381
    const-string v2, "rqdp{  attach cp info}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 390
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "extraMessage.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    .line 393
    const-string v2, "rqdp{  attach extra msg}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->y()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 401
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->y()[B

    move-result-object v1

    const-string v2, "extraDatas.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_7

    .line 404
    const-string v2, "rqdp{  attach extra datas}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->I()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 414
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 416
    const-string v2, "#"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 421
    :catch_0
    move-exception v1

    .line 423
    :try_start_3
    const-string v2, "append all thread error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "allthread.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/f;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v1

    .line 429
    const-string v2, "rqdp{  attach all threads}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 441
    iput-object v6, v4, Lcom/tencent/feedback/proguard/H;->e:Ljava/util/ArrayList;

    .line 444
    :cond_a
    new-instance v1, Lcom/tencent/feedback/proguard/L;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/L;-><init>()V

    .line 445
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->j()F

    move-result v2

    iput v2, v1, Lcom/tencent/feedback/proguard/L;->a:F

    .line 446
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->k()F

    move-result v2

    iput v2, v1, Lcom/tencent/feedback/proguard/L;->b:F

    .line 447
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->l()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/feedback/proguard/L;->c:J

    .line 448
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->m()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/feedback/proguard/L;->d:J

    .line 449
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->n()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/feedback/proguard/L;->e:J

    .line 450
    const-string v2, "fm:%d fs:%d fsd:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/tencent/feedback/proguard/L;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v1, Lcom/tencent/feedback/proguard/L;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v1, Lcom/tencent/feedback/proguard/L;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    .line 454
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v6

    .line 455
    new-instance v7, Lcom/tencent/feedback/proguard/J;

    invoke-direct {v7}, Lcom/tencent/feedback/proguard/J;-><init>()V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->l()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v7, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    .line 458
    const-string v2, "unknown"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 461
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->D()Ljava/lang/String;

    move-result-object v1

    const-string v8, "utf-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 468
    :goto_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string v8, "isRooted="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/feedback/common/i;->a()Lcom/tencent/feedback/common/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/feedback/common/i;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    const-string v8, "&rom"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 474
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 476
    const-string v1, "&errMsg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 481
    const-string v1, "&sendType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 486
    const-string v1, "&sendProcess"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_d
    const-string v1, "&nativeRQDVersion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    .line 491
    iput-object v7, v4, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 494
    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v7, v7, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    aput-object v7, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v1, Lcom/tencent/feedback/proguard/G;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/G;-><init>()V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/G;->a:Ljava/lang/String;

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/feedback/proguard/G;->b:Ljava/lang/String;

    .line 499
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    .line 502
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 504
    invoke-static {p1}, Lcom/tencent/feedback/eup/f;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 505
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    .line 506
    const-string v2, "rqdp{  attachlbinfo} %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_18

    move v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :cond_f
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->j()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    .line 513
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->z()Ljava/util/Map;

    move-result-object v2

    .line 514
    const-string v6, "plugin size :%d"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_1a

    move v1, v5

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 517
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 520
    new-instance v7, Lcom/tencent/feedback/proguard/K;

    invoke-direct {v7}, Lcom/tencent/feedback/proguard/K;-><init>()V

    .line 521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/feedback/proguard/K;->a:Ljava/lang/String;

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v1, v1, Lcom/tencent/feedback/common/PlugInInfo;->plugInVersion:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/feedback/proguard/K;->b:Ljava/lang/String;

    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v1, v1, Lcom/tencent/feedback/common/PlugInInfo;->plugInUUID:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/feedback/proguard/K;->c:Ljava/lang/String;

    .line 524
    const-string v1, "up %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 546
    :catch_1
    move-exception v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v3

    .line 549
    goto/16 :goto_0

    .line 293
    :cond_10
    :try_start_7
    const-string v1, "101"

    goto/16 :goto_1

    .line 295
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 298
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "200"

    goto/16 :goto_1

    :cond_12
    const-string v1, "100"

    goto/16 :goto_1

    .line 300
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 302
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "203"

    goto/16 :goto_1

    :cond_14
    const-string v1, "103"

    goto/16 :goto_1

    .line 307
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "202"

    goto/16 :goto_1

    :cond_16
    const-string v1, "102"

    goto/16 :goto_1

    .line 435
    :catch_2
    move-exception v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 456
    :cond_17
    const-string v1, "null"

    goto/16 :goto_4

    .line 463
    :catch_3
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_5

    .line 506
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_6

    .line 510
    :cond_19
    const-string v1, "null"

    goto/16 :goto_7

    .line 514
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    goto/16 :goto_8

    .line 527
    :cond_1b
    iput-object v5, v4, Lcom/tencent/feedback/proguard/H;->s:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 533
    :cond_1c
    :try_start_8
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "rqdp{  launched even common info == null?,return}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 534
    :goto_a
    if-eqz v1, :cond_1d

    .line 536
    iput-object v1, v4, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    .line 537
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_b
    move-object v1, v4

    .line 544
    goto/16 :goto_0

    .line 533
    :cond_1e
    const-string v2, "_"

    const-string v5, ""

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/feedback/common/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/h;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/common/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {p1}, Lcom/tencent/feedback/common/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/feedback/common/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_a

    .line 540
    :catch_4
    move-exception v1

    .line 542
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_b
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/feedback/proguard/I;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 238
    :cond_0
    const-string v0, "rqdp{  params!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/d;)Lcom/tencent/feedback/proguard/H;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 270
    goto :goto_0

    .line 252
    :cond_3
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, Lcom/tencent/feedback/proguard/I;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/I;-><init>()V

    .line 256
    iput-object v2, v0, Lcom/tencent/feedback/proguard/I;->a:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 261
    invoke-static {p1, v3}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    .line 262
    const-string v4, "rqdp{ delete error eup} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 862
    if-eqz p0, :cond_0

    .line 864
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    .line 866
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/d;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/d;->a(I)V

    goto :goto_0

    .line 869
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 773
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x32

    :try_start_0
    invoke-static {p0, v0, v1, v3}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/o;

    .line 779
    new-instance v4, Lcom/tencent/feedback/proguard/E;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/E;-><init>()V

    .line 780
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/E;->b:Ljava/lang/String;

    .line 781
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/E;->a:Ljava/lang/String;

    .line 782
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/feedback/proguard/E;->c:Ljava/lang/String;

    .line 783
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 791
    const-string v0, "rqdp{  Error: lb pack fail!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 794
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 785
    goto :goto_1
.end method

.method private b(Landroid/content/Context;I)Ljava/util/List;
    .locals 16

    .prologue
    .line 198
    const-string v1, "rqdp{  get MN:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 202
    :cond_0
    const-string v1, "rqdp{  params!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v1, 0x0

    .line 230
    :goto_0
    return-object v1

    .line 209
    :cond_1
    :try_start_0
    const-string v3, "desc"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x3

    const-wide/16 v12, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v15

    .line 211
    if-nez v15, :cond_2

    .line 212
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p2

    if-ge v1, v0, :cond_3

    .line 216
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, p2, v1

    const-string v3, "desc"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x3

    const-wide/16 v12, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 219
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_3
    invoke-static {v15}, Lcom/tencent/feedback/eup/f;->a(Ljava/util/List;)V

    .line 224
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/tencent/feedback/eup/c;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v15

    .line 225
    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/C;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;

    if-eqz v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 119
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 137
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/feedback/common/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_Wifi()I

    move-result v1

    .line 143
    :goto_1
    if-nez v2, :cond_4

    .line 145
    const-string v3, "rqdp{  not merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lcom/tencent/feedback/eup/f;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 158
    :cond_2
    const-string v1, "rqdp{  empty eup!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    .line 188
    const-string v2, "rqdp{ eup error remove} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :catch_1
    move-exception v1

    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    const-string v2, "rqdp{  imposiable} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 141
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_GPRS()I

    move-result v1

    goto :goto_1

    .line 151
    :cond_4
    const-string v3, "rqdp{  in merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    goto :goto_2

    .line 162
    :cond_5
    const-string v1, "rqdp{  pack n:}%d ,isM:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/feedback/proguard/I;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/I;->a()[B

    move-result-object v1

    .line 170
    if-nez v1, :cond_6

    .line 172
    const-string v1, "rqdp{  empty edatas!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/eup/f;->a:I

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;

    .line 177
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 28

    .prologue
    .line 646
    const-string v2, "rqdp{  getEupInMe}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 650
    :cond_0
    const-string v2, "rqdp{  params!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    const/4 v2, 0x0

    .line 702
    :goto_0
    return-object v2

    .line 657
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()J

    move-result-wide v11

    .line 658
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 661
    const-string v4, "desc"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const-wide/16 v13, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v15}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 664
    const-string v3, "rqdp{  tdeup ge c=1, n:}%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 670
    :cond_2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v2, v0, :cond_3

    .line 672
    const-string v15, "desc"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x3

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v24, v11

    invoke-static/range {v13 .. v26}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 677
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 682
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v2, v0, :cond_4

    .line 684
    const-string v15, "desc"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const-wide/16 v22, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v24, v11

    invoke-static/range {v13 .. v26}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 685
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 694
    :cond_4
    invoke-static/range {v27 .. v27}, Lcom/tencent/feedback/eup/f;->a(Ljava/util/List;)V

    .line 695
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/c;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v27

    .line 696
    goto/16 :goto_0

    .line 698
    :catch_0
    move-exception v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 702
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized done(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 587
    monitor-enter p0

    :try_start_0
    const-string v2, "rqdp{  eupdone :} %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SUCC"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 593
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 600
    :goto_1
    if-eqz v0, :cond_4

    .line 603
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()J

    move-result-wide v1

    .line 604
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 606
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 607
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    .line 611
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    .line 614
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/d;->d(Z)V

    .line 615
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/d;->a(I)V

    .line 616
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "FAIL"

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/feedback/eup/c;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 622
    const-string v1, "rqdp{  merge update today eup n:}%d , res:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 624
    const-string v1, "rqdp{  me rm num:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/proguard/C;

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    .line 630
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  rm n:}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
