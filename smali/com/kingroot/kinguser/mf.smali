.class public Lcom/kingroot/kinguser/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/yi;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 221
    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v2, p1, Lcom/kingroot/kinguser/yi;->xo:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/mm;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 226
    if-nez v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/yn;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 241
    if-nez p1, :cond_1

    move v0, v2

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget-object v3, p1, Lcom/kingroot/kinguser/yn;->yE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v4, "kutime:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 252
    array-length v4, v3

    if-ne v4, v2, :cond_5

    .line 254
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 255
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 257
    const-wide/32 v2, 0x6ddd00

    .line 260
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kingroot/kinguser/jc;->D(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 269
    :cond_3
    iget v2, p1, Lcom/kingroot/kinguser/yn;->yF:I

    if-ne v2, v0, :cond_4

    .line 271
    invoke-static {}, Lcom/kingroot/kinguser/mm;->id()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    iget-object v3, p1, Lcom/kingroot/kinguser/yn;->yE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 278
    :cond_4
    iget-object v2, p1, Lcom/kingroot/kinguser/yn;->yE:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/yp;)I
    .locals 6

    .prologue
    .line 346
    iget v0, p1, Lcom/kingroot/kinguser/yp;->yH:I

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p1, Lcom/kingroot/kinguser/yp;->lF:Ljava/lang/String;

    const-string v3, "temp.apk"

    new-instance v4, Lcom/kingroot/kinguser/mv;

    new-instance v5, Lcom/kingroot/kinguser/mg;

    invoke-direct {v5, v0, p0}, Lcom/kingroot/kinguser/mg;-><init>(ILandroid/content/Context;)V

    invoke-direct {v4, p0, v1, v5}, Lcom/kingroot/kinguser/mv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/mx;)V

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/mm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/mv;)V

    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/kingroot/kinguser/zj;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-nez p0, :cond_0

    .line 174
    :goto_0
    return v2

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iget v3, p0, Lcom/kingroot/kinguser/zj;->Ag:I

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    .line 174
    goto :goto_0

    .line 91
    :sswitch_0
    iget-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 96
    :sswitch_1
    iget-byte v0, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 101
    :sswitch_2
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 104
    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/me;->K(Z)V

    goto :goto_1

    .line 108
    :sswitch_3
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 111
    :cond_3
    invoke-static {v0}, Lcom/kingroot/kinguser/me;->ar(Z)V

    goto :goto_1

    .line 115
    :sswitch_4
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 118
    :cond_4
    invoke-static {v0}, Lcom/kingroot/kinguser/me;->aq(Z)V

    goto :goto_1

    .line 122
    :sswitch_5
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_5

    move v0, v1

    .line 125
    :cond_5
    invoke-static {v0}, Lcom/kingroot/kinguser/me;->as(Z)V

    goto :goto_1

    .line 129
    :sswitch_6
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_6

    move v0, v1

    .line 132
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->S(Z)V

    goto :goto_1

    .line 136
    :sswitch_7
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_7

    move v0, v1

    .line 139
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->U(Z)V

    goto :goto_1

    .line 143
    :sswitch_8
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_8

    move v0, v1

    .line 146
    :cond_8
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->T(Z)V

    goto :goto_1

    .line 150
    :sswitch_9
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_9

    move v0, v1

    .line 153
    :cond_9
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->V(Z)V

    goto :goto_1

    .line 157
    :sswitch_a
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_a

    move v0, v1

    .line 160
    :cond_a
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->X(Z)V

    goto :goto_1

    .line 164
    :sswitch_b
    iget-byte v2, p0, Lcom/kingroot/kinguser/zj;->Ah:B

    if-ne v2, v1, :cond_b

    move v0, v1

    .line 167
    :cond_b
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->Z(Z)V

    goto :goto_1

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x18 -> :sswitch_1
        0x3d -> :sswitch_2
        0x46 -> :sswitch_3
        0x47 -> :sswitch_4
        0x48 -> :sswitch_5
        0x49 -> :sswitch_6
        0x4a -> :sswitch_7
        0x4b -> :sswitch_8
        0x4c -> :sswitch_9
        0x4d -> :sswitch_a
        0x4e -> :sswitch_b
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/ya;
    .locals 6

    .prologue
    .line 448
    new-instance v0, Lcom/kingroot/kinguser/xy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xy;-><init>()V

    .line 449
    iput p1, v0, Lcom/kingroot/kinguser/xy;->nO:I

    .line 450
    iput p5, v0, Lcom/kingroot/kinguser/xy;->nP:I

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lcom/kingroot/kinguser/ya;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ya;-><init>()V

    .line 458
    iput-object p0, v0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    .line 459
    iput p2, v0, Lcom/kingroot/kinguser/ya;->action:I

    .line 460
    iput p3, v0, Lcom/kingroot/kinguser/ya;->nS:I

    .line 461
    iput p4, v0, Lcom/kingroot/kinguser/ya;->nT:I

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/kingroot/kinguser/ya;->nU:I

    .line 463
    iput-object v1, v0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    .line 464
    iput p5, v0, Lcom/kingroot/kinguser/ya;->nP:I

    .line 465
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/kingroot/kinguser/ya;
    .locals 5

    .prologue
    .line 419
    new-instance v0, Lcom/kingroot/kinguser/ya;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ya;-><init>()V

    .line 420
    iput-object p0, v0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    .line 421
    iput p1, v0, Lcom/kingroot/kinguser/ya;->action:I

    .line 422
    iput p2, v0, Lcom/kingroot/kinguser/ya;->nS:I

    .line 423
    iput p3, v0, Lcom/kingroot/kinguser/ya;->nT:I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/kingroot/kinguser/ya;->nU:I

    .line 425
    iput-object p4, v0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    .line 426
    iput p5, v0, Lcom/kingroot/kinguser/ya;->nP:I

    .line 427
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Lcom/kingroot/kinguser/ya;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/xq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 63
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 64
    iget-object v1, p1, Lcom/kingroot/kinguser/xx;->wD:[B

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xq;->p([B)V

    .line 65
    const-string v1, "ce1"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v3, Lcom/kingroot/kinguser/zj;

    invoke-direct {v3}, Lcom/kingroot/kinguser/zj;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/kingroot/kinguser/xq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zj;

    .line 67
    invoke-static {v0}, Lcom/kingroot/kinguser/mf;->a(Lcom/kingroot/kinguser/zj;)I

    move-result v5

    .line 69
    iget v1, p1, Lcom/kingroot/kinguser/xx;->nO:I

    const/4 v3, 0x3

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Ljava/util/List;
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/kingroot/kinguser/xu;

    invoke-direct {v1}, Lcom/kingroot/kinguser/xu;-><init>()V

    .line 204
    const/16 v2, 0xb

    iput v2, v1, Lcom/kingroot/kinguser/xu;->wu:I

    .line 205
    new-instance v2, Lcom/kingroot/kinguser/zm;

    invoke-direct {v2}, Lcom/kingroot/kinguser/zm;-><init>()V

    iput-object v2, v1, Lcom/kingroot/kinguser/xu;->wt:Lcom/kingroot/kinguser/zm;

    .line 206
    iget-object v2, v1, Lcom/kingroot/kinguser/xu;->wt:Lcom/kingroot/kinguser/zm;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/zm;->An:Ljava/lang/String;

    .line 208
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/xu;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xt;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, v0, Lcom/kingroot/kinguser/xt;->wq:Ljava/util/ArrayList;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v2

    .line 376
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const-string v1, "chown %d.%d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v1, "chmod 0%o %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x1ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v1, v2

    .line 388
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 389
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 396
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 295
    const/4 v0, 0x2

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/mm;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 303
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/mm;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 314
    const/4 v0, 0x2

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/mm;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 322
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/mm;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    if-nez p1, :cond_1

    .line 333
    const/4 v0, 0x2

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/mm;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 340
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/mm;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hV()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lo;->dd()Z

    .line 182
    return-void
.end method

.method public static hW()Lcom/kingroot/kinguser/ya;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hX()Lcom/kingroot/kinguser/ya;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method
