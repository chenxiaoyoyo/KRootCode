.class public Lcom/tencent/feedback/common/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/common/service/a;->b:I

    .line 28
    iput-object p1, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    .line 30
    return-void
.end method

.method protected static a(Landroid/content/Intent;)Lcom/tencent/feedback/common/service/RQDServiceTask;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_1

    move-object v0, v1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const-string v0, "com.tencent.feedback.104"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    const-class v3, Lcom/tencent/feedback/common/service/RQDServiceTask;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    const-class v3, Lcom/tencent/feedback/common/service/RQDServiceTask;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/common/service/RQDServiceTask;

    .line 39
    if-nez v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    const-string v4, "verify task fail %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v2, v3

    goto :goto_1

    :pswitch_0
    const-string v3, "2000"

    invoke-interface {v0}, Lcom/tencent/feedback/common/service/RQDServiceTask;->getTaskName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/feedback/common/service/a;->b:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    return-object p0
.end method

.method public a(DLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    return-object p0
.end method

.method public a(FLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    return-object p0
.end method

.method public a(Lcom/tencent/feedback/proguard/j;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 357
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 358
    if-nez p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 365
    return-object p0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/j;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_0
    return-object p0

    .line 311
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 312
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(BLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 313
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(ZLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 315
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 316
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(SLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 317
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 318
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(ILjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 319
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 320
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/feedback/common/service/a;->a(JLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 321
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 322
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a(FLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 323
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 324
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/feedback/common/service/a;->a(DLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 325
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 326
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 327
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 328
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 329
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 330
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0

    .line 331
    :cond_a
    instance-of v0, p1, Lcom/tencent/feedback/proguard/j;

    if-eqz v0, :cond_b

    .line 332
    check-cast p1, Lcom/tencent/feedback/proguard/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a(Lcom/tencent/feedback/proguard/j;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 333
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 334
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([BLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 335
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 336
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 337
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 338
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([SLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 339
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 340
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([ILjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 341
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 342
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([JLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 343
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 344
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([FLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 345
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 346
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([DLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 347
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/common/service/a;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto/16 :goto_0

    .line 350
    :cond_13
    new-instance v0, Lcom/tencent/feedback/proguard/b;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/feedback/proguard/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/common/service/a;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_0
    return-object p0

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 251
    new-instance v2, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 256
    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_1

    .line 258
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a(SLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_0
    return-object p0

    .line 112
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/common/service/a;->a(BLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([DLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_0
    return-object p0

    .line 226
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 232
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, p1, v0

    .line 233
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/feedback/common/service/a;->a(DLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([FLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_0
    return-object p0

    .line 207
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 213
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/common/service/a;->a(FLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 165
    if-nez p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    return-object p0

    .line 169
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 175
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/common/service/a;->a(ILjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_0
    return-object p0

    .line 188
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 194
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, p1, v0

    .line 195
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/feedback/common/service/a;->a(JLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_0
    return-object p0

    .line 269
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 275
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 276
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method

.method public a([SLjava/lang/String;)Lcom/tencent/feedback/common/service/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/feedback/common/service/a;->a(Ljava/lang/String;)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_0
    return-object p0

    .line 150
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    new-instance v1, Lcom/tencent/feedback/common/service/a;

    iget-object v0, p0, Lcom/tencent/feedback/common/service/a;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/common/service/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/common/service/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p1, v0

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/common/service/a;->a(SLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/common/service/a;->a(CLjava/lang/String;)Lcom/tencent/feedback/common/service/a;

    goto :goto_0
.end method
