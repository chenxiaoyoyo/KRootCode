.class public final Lcom/tencent/feedback/eup/jni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# static fields
.field private static b:Lcom/tencent/feedback/eup/jni/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/feedback/eup/jni/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/feedback/eup/jni/b;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/jni/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 27
    const v11, -0x499602d2

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const-string v16, ""

    const-string v17, "unknown"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v17}, Lcom/tencent/feedback/eup/jni/b;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 143
    const-string v1, "rqdp{  na eup p:} %d , t:%d , exT:%d ,exTMS: %d, exTP:%s ,exADD:%s ,parsed exSTA:%s, TMB:%s , si_code:%d , si_CodeType:%s , sPid:%d ,sUid:%d,siErr:%d,siErrMsg:%s,naVersion:%s"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    const/4 v3, 0x7

    aput-object p10, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p12, v2, v3

    const/16 v3, 0xa

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object p16, v2, v3

    const/16 v3, 0xe

    aput-object p17, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string v1, "eup"

    const-string v2, "native crash happen"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v1, "eup"

    move-object/from16 v0, p9

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v10, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v12, v1

    .line 153
    :goto_0
    if-eqz v12, :cond_0

    .line 158
    :try_start_0
    const-string v1, "set exdata"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-interface {v12}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraData()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 169
    :goto_1
    :try_start_1
    const-string v1, "set exMsg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-interface {v12}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 180
    :cond_0
    :goto_2
    if-nez p9, :cond_3

    const/4 v7, 0x0

    :goto_3
    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p3

    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    add-long/2addr v8, v4

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v11}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 182
    :goto_4
    if-nez v1, :cond_8

    .line 184
    const-string v1, "rqdp{  cr eup msg fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_1
    :goto_5
    return-void

    .line 152
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->p()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 163
    const-string v2, "get extra data error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 172
    :catch_1
    move-exception v1

    .line 174
    const-string v2, "get extra msg error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 180
    :cond_3
    const-string v1, "java.lang.Thread.getStackTrace"

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    move-object/from16 v7, p9

    goto :goto_3

    :cond_4
    const-string v2, "\n"

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_5

    move-object/from16 v7, p9

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_6
    if-lez p11, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->a(Ljava/lang/String;)V

    const-string v2, "kernel"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->p(Ljava/lang/String;)V

    :goto_6
    const-string v2, "etype:%s,sType:%s,sPN:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->G()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->c(Z)V

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/d;->h(Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/d;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/d;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    move/from16 v0, p13

    invoke-static {v2, v0}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->o(Ljava/lang/String;)V

    goto :goto_6

    .line 189
    :cond_8
    iget-object v2, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/b;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 192
    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/d;)Z

    move-result v1

    .line 193
    const-string v2, "rqdp{  handle na eup} %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_9
    if-eqz v12, :cond_1

    .line 199
    const-string v1, "rqdp{  start your handler to native crash}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :try_start_2
    move-object/from16 v0, p9

    invoke-interface {v12, p1, p2, v0}, Lcom/tencent/feedback/eup/CrashHandleListener;->onNativeCrash(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 204
    :catch_2
    move-exception v1

    .line 206
    const-string v2, "your crash handle happen error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5
.end method
