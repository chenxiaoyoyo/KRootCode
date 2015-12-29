.class Lcom/kingroot/kinguser/nl;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic oA:Lcom/kingroot/kinguser/nk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/nk;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/kingroot/kinguser/nl;->oA:Lcom/kingroot/kinguser/nk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method

.method private au(Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 456
    if-eqz p1, :cond_1

    .line 458
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vb;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 461
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 462
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cr()Ljava/util/List;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/km;

    .line 470
    iget-object v3, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ke;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 471
    iget-object v0, v0, Lcom/kingroot/kinguser/km;->kY:Lcom/kingroot/kinguser/ke;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ke;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :cond_3
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 387
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v6

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 389
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->gg()J

    move-result-wide v0

    .line 390
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->gh()Z

    move-result v7

    .line 391
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->ge()Z

    move-result v8

    .line 394
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 396
    invoke-virtual {v6, v2, v3}, Lcom/kingroot/kinguser/jc;->H(J)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const-wide/32 v4, 0x5265c00

    .line 402
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 404
    if-nez v7, :cond_3

    .line 405
    invoke-direct {p0, v8}, Lcom/kingroot/kinguser/nl;->au(Z)Ljava/util/List;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->oA:Lcom/kingroot/kinguser/nk;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/nk;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    if-eqz v8, :cond_2

    .line 412
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->gf()V

    .line 413
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cw()V

    .line 419
    :cond_2
    invoke-virtual {v6, v9}, Lcom/kingroot/kinguser/jc;->aa(Z)V

    goto :goto_0

    .line 425
    :cond_3
    const-wide/32 v4, 0x240c8400

    .line 426
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0, v8}, Lcom/kingroot/kinguser/nl;->au(Z)Ljava/util/List;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->oA:Lcom/kingroot/kinguser/nk;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/nk;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    if-eqz v8, :cond_4

    .line 434
    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->gf()V

    .line 435
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cw()V

    .line 439
    :cond_4
    invoke-virtual {v6, v9}, Lcom/kingroot/kinguser/jc;->aa(Z)V

    .line 446
    :goto_1
    invoke-virtual {v6, v2, v3}, Lcom/kingroot/kinguser/jc;->H(J)V

    goto :goto_0

    .line 442
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/kingroot/kinguser/jc;->aa(Z)V

    goto :goto_1
.end method
