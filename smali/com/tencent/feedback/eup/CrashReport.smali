.class public Lcom/tencent/feedback/eup/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "10000"

    const-string v1, "unknown"

    invoke-static {p0, v0, v1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    :cond_2
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->c(Landroid/content/Context;)V

    .line 324
    return-void
.end method

.method public static countExceptionDatas(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 247
    invoke-static {}, Lcom/tencent/feedback/eup/e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->g()I

    move-result v0

    goto :goto_0
.end method

.method public static countStoredRecord(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/feedback/eup/e;->l()Z

    move-result v0

    return v0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 5

    .prologue
    .line 312
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->b(Landroid/content/Context;)Lcom/tencent/feedback/proguard/p;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 315
    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/feedback/proguard/p;->e:J

    .line 317
    :goto_0
    return-wide v0

    .line 315
    :cond_0
    iget-wide v1, v0, Lcom/tencent/feedback/proguard/p;->d:J

    iget-wide v3, v0, Lcom/tencent/feedback/proguard/p;->e:J

    add-long v0, v1, v3

    goto :goto_0

    .line 317
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 284
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/feedback/eup/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 31
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 7

    .prologue
    .line 61
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/e;

    .line 62
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x2710

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 84
    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    move-wide p5, v0

    .line 85
    :cond_0
    invoke-static {p5, p6}, Lcom/tencent/feedback/proguard/u;->a(J)V

    .line 87
    :cond_1
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/e;

    .line 89
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 42
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/e;

    .line 43
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 101
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 115
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 131
    if-eqz p4, :cond_5

    .line 133
    invoke-static {p4}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "load lib fail %s close native return!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "load lib sucess from specify!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 164
    if-eqz p4, :cond_3

    .line 167
    if-nez p3, :cond_2

    .line 169
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    if-eqz p0, :cond_4

    if-nez p1, :cond_8

    :cond_4
    const-string v0, "rqdp{  nreg param!}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_2
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->registEUP(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 175
    invoke-static {v5}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 176
    if-eqz p2, :cond_9

    .line 178
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto :goto_0

    .line 143
    :cond_5
    if-eqz p3, :cond_a

    .line 145
    invoke-static {p3}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib(Ljava/util/List;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    const-string v2, "load lib sucess from list!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_6
    :goto_3
    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib()Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    const-string v0, "load lib fail default close native return!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_7
    const-string v0, "load lib sucess default!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_8
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStoredNum()I

    move-result v0

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/feedback/eup/jni/c;

    invoke-direct {v4, p1, v1, v2, v0}, Lcom/tencent/feedback/eup/jni/c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/eup/jni/a;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/feedback/eup/jni/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 182
    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "10000"

    const-string v1, "unknown"

    invoke-static {p0, v0, v1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->d(Ljava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/eup/e;->a(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    .prologue
    .line 336
    sput-boolean p0, Lcom/tencent/feedback/common/e;->a:Z

    .line 337
    sput-boolean p1, Lcom/tencent/feedback/common/e;->b:Z

    .line 338
    return-void
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 0

    .prologue
    .line 300
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 301
    return-void
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Lcom/tencent/feedback/common/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/feedback/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/common/b;->a(Lcom/tencent/feedback/common/b;)V

    .line 348
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {p0, p1, v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
