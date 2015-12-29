.class public Lcom/kingroot/kinguser/util/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final declared-synchronized K(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 150
    const-class v2, Lcom/kingroot/kinguser/util/ProcessUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/util/ProcessUtils;->lK()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    if-nez p0, :cond_0

    .line 172
    :goto_0
    monitor-exit v2

    return-object v0

    .line 157
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    .line 164
    iget-object v5, v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 169
    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 423
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 426
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 431
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static a([BIC)I
    .locals 3

    .prologue
    .line 337
    add-int/lit8 v0, p1, -0x1

    .line 338
    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 339
    array-length v0, p0

    if-eq v1, v0, :cond_0

    aget-byte v0, p0, v1

    if-ne v0, p2, :cond_2

    .line 344
    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static aX(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 35
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p0, :cond_0

    .line 39
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aY(I)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lcom/kingroot/kinguser/util/ProcessUtils;->aZ(I)Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget v0, v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->uid:I

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static aZ(I)Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 348
    .line 355
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/uu;->r(Ljava/lang/String;I)[B

    move-result-object v2

    .line 356
    if-eqz v2, :cond_8

    .line 358
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v3

    .line 359
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/proc/%d/status"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/uu;->r(Ljava/lang/String;I)[B

    move-result-object v5

    .line 363
    if-eqz v5, :cond_7

    .line 365
    const/4 v2, 0x6

    .line 366
    const/4 v3, 0x7

    const/16 v6, 0xa

    invoke-static {v5, v3, v6}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v6

    .line 367
    if-nez v6, :cond_1

    move v2, v1

    move-object v3, v0

    move v0, v1

    :goto_1
    move-object v5, v3

    move v3, v2

    move v2, v0

    .line 414
    :goto_2
    if-eqz v5, :cond_0

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_5

    :cond_0
    move-object v0, v4

    .line 417
    :goto_3
    return-object v0

    .line 372
    :cond_1
    if-nez v0, :cond_6

    .line 373
    new-instance v3, Ljava/lang/String;

    sub-int v7, v6, v2

    invoke-direct {v3, v5, v2, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :goto_4
    add-int/lit8 v0, v6, 0x1

    const/16 v2, 0xa

    :try_start_2
    invoke-static {v5, v0, v2}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v0

    .line 379
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v0

    .line 382
    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 383
    goto :goto_1

    .line 385
    :cond_2
    add-int/lit8 v2, v0, 0x7

    .line 388
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    invoke-static {v5, v0, v6}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v0

    .line 389
    if-nez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 390
    goto :goto_1

    .line 394
    :cond_3
    new-instance v6, Ljava/lang/String;

    sub-int v7, v0, v2

    invoke-direct {v6, v5, v2, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 397
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    :try_start_3
    invoke-static {v5, v0, v6}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v0

    .line 398
    if-nez v0, :cond_4

    move v0, v1

    .line 399
    goto :goto_1

    .line 401
    :cond_4
    add-int/lit8 v0, v0, 0x6

    .line 404
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x9

    invoke-static {v5, v6, v7}, Lcom/kingroot/kinguser/util/ProcessUtils;->a([BIC)I

    move-result v6

    .line 405
    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v0

    invoke-direct {v7, v5, v0, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    move v2, v1

    move-object v3, v4

    :goto_5
    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 417
    :cond_5
    new-instance v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;-><init>(IILjava/lang/String;I)V

    goto :goto_3

    .line 410
    :catch_1
    move-exception v2

    move v2, v1

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_4

    :cond_7
    move v2, v1

    move-object v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private static ce(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service call activity 79 s16 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cf(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 440
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-static {v1}, Lcom/kingroot/kinguser/util/ProcessUtils;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    iget v0, v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->pid:I

    goto :goto_0
.end method

.method private static lK()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 317
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 318
    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    const/16 v6, 0x30

    if-ge v5, v6, :cond_1

    .line 314
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 324
    invoke-static {v4}, Lcom/kingroot/kinguser/util/ProcessUtils;->aZ(I)Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_0

    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 328
    :catch_0
    move-exception v4

    goto :goto_1

    .line 333
    :cond_2
    return-object v1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/kingroot/kinguser/util/ProcessUtils;->ce(Ljava/lang/String;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/util/ProcessUtils;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/util/ProcessUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 106
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v2

    .line 110
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 116
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 126
    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 129
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :catch_1
    move-exception v4

    goto :goto_1

    .line 120
    :catch_2
    move-exception v4

    goto :goto_1
.end method
