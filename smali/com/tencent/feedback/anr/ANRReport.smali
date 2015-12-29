.class public Lcom/tencent/feedback/anr/ANRReport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startANRMonitor(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/anr/b;->startWatching()V

    .line 36
    return-void
.end method

.method public static stopANRMonitor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v1}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/anr/b;->stopWatching()V

    .line 47
    :cond_0
    return-void
.end method

.method public static uploadANRInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    const-string v0, "commonInfo is null not init ?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v15

    .line 101
    if-nez v15, :cond_1

    .line 103
    const-string v0, "crash strategy null,not init?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->n()Ljava/util/Map;

    move-result-object v4

    const-string v6, "main"

    const-string v7, ""

    const-string v8, "ANR_RQD_EXCEPTION"

    const-string v9, ""

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p4

    invoke-static/range {v0 .. v14}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;

    move-result-object v1

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/d;->e(Z)V

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/b;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v0

    .line 110
    const-string v2, "sha1:%s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "handle anr %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uploadANRInfoAsync(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 63
    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 65
    :cond_0
    const-string v0, "anr args unright pid, procName ,anrTime should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v8

    new-instance v0, Lcom/tencent/feedback/anr/ANRReport$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/anr/ANRReport$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
