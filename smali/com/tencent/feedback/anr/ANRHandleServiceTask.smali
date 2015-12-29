.class public Lcom/tencent/feedback/anr/ANRHandleServiceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/feedback/common/service/RQDServiceTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field protected static final PROCESS_ERROR_STATE_WAITING_PERIOD:J = 0x1f4L

.field protected static final PROCESS_ERROR_STATE_WAITING_TIMEOUT:J = 0x2710L

.field protected static final PROCESS_KILL_WAITING_TIMEOUT:J = 0x2710L

.field protected static final TRACE_FILE_DIR:Ljava/lang/String; = "/data/anr/"

.field protected static final TRACE_FILE_PATH:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;


# instance fields
.field private final isUseMerge:Z

.field private final pluginList:Ljava/util/Map;

.field private final serverTimeGap:J

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    .line 119
    new-instance v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask$1;

    invoke-direct {v0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask$1;-><init>()V

    sput-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isUseMerge:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->userId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->serverTimeGap:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 82
    new-instance v2, Lcom/tencent/feedback/common/PlugInInfo;

    invoke-direct {v2, p1}, Lcom/tencent/feedback/common/PlugInInfo;-><init>(Landroid/os/Parcel;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/feedback/common/PlugInInfo;->plugInId:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    .line 91
    :cond_2
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/util/Map;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isUseMerge:Z

    .line 66
    iput-object p2, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->userId:Ljava/lang/String;

    .line 67
    iput-wide p3, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->serverTimeGap:J

    .line 68
    iput-object p5, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    .line 69
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getPluginList()Ljava/util/Map;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    return-object v0
.end method

.method public getRunningProcessSameUid()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/feedback/common/a;->a(I)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getServerTimeGap()J
    .locals 2

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->serverTimeGap:J

    return-wide v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x3e8

    return v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "2000"

    return-object v0
.end method

.method public getUploadThreadsDump(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 351
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 357
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 362
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v0, "held by tid=\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v10

    .line 372
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_1
    const-string v1, "main"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 392
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v2, v7

    .line 397
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v10

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\" tid="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public handleANRInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-nez p3, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    new-instance v0, Lcom/tencent/feedback/anr/a;

    invoke-direct {v0}, Lcom/tencent/feedback/anr/a;-><init>()V

    .line 334
    invoke-virtual {v0, p3}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p5, p6}, Lcom/tencent/feedback/anr/a;->a(J)V

    .line 337
    if-nez p4, :cond_2

    const-string p4, "unvisiable ANR"

    :cond_2
    invoke-virtual {v0, p4}, Lcom/tencent/feedback/anr/a;->b(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->handleANRInfo(Landroid/content/Context;Lcom/tencent/feedback/anr/a;)V

    goto :goto_0
.end method

.method public handleANRInfo(Landroid/content/Context;Lcom/tencent/feedback/anr/a;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 415
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/feedback/anr/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/data/anr/traces.txt"

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :cond_2
    move-object v0, v1

    .line 421
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 423
    iget-object v0, v0, Lcom/tencent/feedback/anr/e;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->getUploadThreadsDump(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_4

    const-string v0, "dump traces fail!"

    :cond_4
    invoke-virtual {p2, v0}, Lcom/tencent/feedback/anr/a;->c(Ljava/lang/String;)V

    .line 426
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->recordANR(Landroid/content/Context;Lcom/tencent/feedback/anr/a;)V

    goto :goto_0

    .line 420
    :cond_6
    new-instance v0, Lcom/tencent/feedback/anr/e;

    invoke-direct {v0}, Lcom/tencent/feedback/anr/e;-><init>()V

    new-instance v3, Lcom/tencent/feedback/anr/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/tencent/feedback/anr/c;-><init>(Lcom/tencent/feedback/anr/e;Z)V

    invoke-static {v2, v3}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Lcom/tencent/feedback/anr/f;)V

    iget-wide v2, v0, Lcom/tencent/feedback/anr/e;->a:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_7

    iget-wide v2, v0, Lcom/tencent/feedback/anr/e;->c:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public isUseMerge()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isUseMerge:Z

    return v0
.end method

.method public readTraceDumpInfo()Lcom/tencent/feedback/anr/e;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 264
    const-string v2, "/data/anr/traces.txt"

    if-nez v2, :cond_0

    const-string v1, "path:%s"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/feedback/anr/e;

    invoke-direct {v1}, Lcom/tencent/feedback/anr/e;-><init>()V

    new-instance v3, Lcom/tencent/feedback/anr/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/feedback/anr/d;-><init>(Lcom/tencent/feedback/anr/e;Z)V

    invoke-static {v2, v3}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Lcom/tencent/feedback/anr/f;)V

    iget-wide v2, v1, Lcom/tencent/feedback/anr/e;->a:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    iget-wide v2, v1, Lcom/tencent/feedback/anr/e;->c:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "first dump error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/feedback/anr/e;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/feedback/anr/e;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public recordANR(Landroid/content/Context;Lcom/tencent/feedback/anr/a;)V
    .locals 17

    .prologue
    .line 437
    new-instance v16, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 438
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isUseMerge:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->userId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->serverTimeGap:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/anr/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "main"

    const-string v8, ""

    const-string v9, "ANR_RQD_EXCEPTION"

    const-string v10, ""

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/anr/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/anr/a;->b()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/anr/a;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;

    move-result-object v1

    .line 440
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->e(Z)V

    .line 441
    invoke-static/range {p1 .. p1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/b;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v2

    .line 442
    const-string v3, "sha1:%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string v1, "handle anr %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method public runInService(Lcom/tencent/feedback/common/service/RQDService;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "rqdp{ init service eup}"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/feedback/common/service/RQDService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Z)V

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "handling task already exist!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->getRunningProcessSameUid()Landroid/util/SparseArray;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 176
    :cond_2
    const-string v0, "impossible not pid in same app"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 180
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->readTraceDumpInfo()Lcom/tencent/feedback/anr/e;

    move-result-object v0

    .line 181
    if-nez v0, :cond_4

    .line 183
    const-string v0, "read dump info fail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 186
    :cond_4
    :try_start_2
    sget-object v2, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-wide v2, v2, Lcom/tencent/feedback/anr/e;->a:J

    iget-wide v4, v0, Lcom/tencent/feedback/anr/e;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-object v2, v2, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-wide v2, v2, Lcom/tencent/feedback/anr/e;->c:J

    iget-wide v4, v0, Lcom/tencent/feedback/anr/e;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 190
    const-string v0, "same trace file same anr ,has handled! %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-object v3, v3, Lcom/tencent/feedback/anr/e;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-wide v3, v3, Lcom/tencent/feedback/anr/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 195
    :cond_5
    :try_start_3
    sput-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->lastHandledANRFirstDump:Lcom/tencent/feedback/anr/e;

    iget-wide v5, v0, Lcom/tencent/feedback/anr/e;->c:J

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->waitForANRProcessErrorSate(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 206
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/anr/a;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/feedback/anr/a;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 211
    const-string v1, "has anr in process %s handle it and leave"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/feedback/anr/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v5, v6}, Lcom/tencent/feedback/anr/a;->a(J)V

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->handleANRInfo(Landroid/content/Context;Lcom/tencent/feedback/anr/a;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 218
    :cond_7
    :try_start_4
    const-string v0, "not my anr ignorl ,leave"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 223
    :cond_8
    const-wide/16 v2, 0x1f4

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->getRunningProcessSameUid()Landroid/util/SparseArray;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 228
    :cond_9
    const-string v0, "impossible not pid in same app"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 247
    :try_start_8
    const-string v1, "task throw upload by catch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 232
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 234
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 235
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 237
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 238
    const-string v0, "found process been kill pid:%d pn:%s , it should be anr proc ,handle it and leave"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->handleANRInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 232
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_c
    sget-object v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public waitForANRProcessErrorSate(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 286
    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object v3

    .line 288
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move v1, v5

    .line 292
    :goto_1
    add-int/lit8 v6, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v7, 0x14

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 300
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v2, v11, :cond_2

    .line 301
    const-string v2, "anr error found in %s \n lMsg:%s\n sMsg:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v9, v8, v5

    const/4 v9, 0x1

    iget-object v10, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    aput-object v10, v8, v9

    iget-object v9, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v2, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v1, :cond_3

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-eq v2, v11, :cond_4

    :cond_3
    move-object v1, v3

    .line 305
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_4
    new-instance v2, Lcom/tencent/feedback/anr/a;

    invoke-direct {v2}, Lcom/tencent/feedback/anr/a;-><init>()V

    iget-object v8, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;)V

    iget v8, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iget-object v8, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/feedback/anr/a;->b(Ljava/lang/String;)V

    iget v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/anr/a;->a(I)V

    move-object v1, v2

    goto :goto_3

    .line 308
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    move-object v3, v4

    .line 309
    goto :goto_0

    .line 313
    :cond_6
    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v1, v6

    .line 314
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->isUseMerge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->serverTimeGap:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;->pluginList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 102
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :cond_2
    return-void
.end method
