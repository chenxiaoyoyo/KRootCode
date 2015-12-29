.class public Lcom/kingroot/kinguser/qx;
.super Lcom/kingroot/kinguser/do;
.source "SourceFile"


# instance fields
.field private em:Ljava/util/ArrayList;

.field private pk:Lcom/kingroot/kinguser/abc;

.field private pz:Landroid/widget/AdapterView$OnItemClickListener;

.field private qA:Lcom/kingroot/kinguser/de;

.field private qM:Ljava/lang/String;

.field private qN:Ljava/lang/String;

.field private qO:Z

.field private qP:Z

.field private qQ:I

.field private qz:Lcom/kingroot/kinguser/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/do;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qO:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qP:Z

    .line 558
    new-instance v0, Lcom/kingroot/kinguser/qz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qz;-><init>(Lcom/kingroot/kinguser/qx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qx;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/qx;->qQ:I

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 536
    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 537
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 538
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 539
    iput-object p3, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 540
    iput-object p4, v0, Lcom/kingroot/kinguser/kp;->lp:[Ljava/lang/String;

    .line 541
    iput p5, v0, Lcom/kingroot/kinguser/kp;->lq:I

    .line 542
    iput-object p6, v0, Lcom/kingroot/kinguser/kp;->lr:Lcom/kingroot/kinguser/abt;

    .line 543
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method

.method private a(ILjava/lang/String;ZZLcom/kingroot/kinguser/dh;)V
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 523
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 524
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 525
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 526
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 527
    iput-boolean p3, v0, Lcom/kingroot/kinguser/kp;->ls:Z

    .line 528
    iput-object p5, v0, Lcom/kingroot/kinguser/kp;->lu:Lcom/kingroot/kinguser/dh;

    .line 529
    iput-boolean p4, v0, Lcom/kingroot/kinguser/kp;->lt:Z

    .line 530
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/jc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qz:Lcom/kingroot/kinguser/jc;

    return-object v0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 548
    const/4 v1, 0x4

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 549
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 550
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 551
    iput-object p3, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jj()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/qx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jp()V

    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jo()V

    return-void
.end method

.method static synthetic g(Lcom/kingroot/kinguser/qx;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qP:Z

    return v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/qx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/abc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    return-object v0
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 111
    :cond_0
    return-void
.end method

.method private jd()V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->je()V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qA:Lcom/kingroot/kinguser/de;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/de;->notifyDataSetChanged()V

    .line 235
    iget-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qO:Z

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qO:Z

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->eI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->qA:Lcom/kingroot/kinguser/de;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/de;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 239
    :cond_0
    return-void
.end method

.method private je()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    iget v2, p0, Lcom/kingroot/kinguser/qx;->qQ:I

    if-ne v2, v9, :cond_3

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a007a

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    move v3, v7

    .line 256
    :goto_0
    new-instance v5, Lcom/kingroot/kinguser/qy;

    invoke-direct {v5, p0, v0}, Lcom/kingroot/kinguser/qy;-><init>(Lcom/kingroot/kinguser/qx;Ljava/lang/StringBuilder;)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0070

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;ZZLcom/kingroot/kinguser/dh;)V

    .line 290
    if-eqz v3, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 295
    const/16 v1, 0x12

    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0065

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jn()V

    .line 363
    invoke-static {}, Lcom/kingroot/kinguser/qx;->jl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    const/16 v1, 0x22

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0066

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 372
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 375
    const/16 v1, 0x11

    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0067

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 379
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jn()V

    .line 383
    const/16 v1, 0x14

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v2, 0x7f0a0068

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 388
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qN:Ljava/lang/String;

    .line 393
    if-nez v0, :cond_1

    .line 394
    const-string v0, ""

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 397
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1, v0}, Lcom/kingroot/kinguser/qx;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qM:Ljava/lang/String;

    .line 406
    if-nez v0, :cond_2

    .line 407
    const-string v0, ""

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 410
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0075

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/kingroot/kinguser/qx;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 418
    invoke-static {}, Lcom/kingroot/kinguser/qx;->jk()Z

    move-result v0

    .line 420
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/um;->kN()Ljava/lang/String;

    move-result-object v3

    .line 422
    if-eqz v0, :cond_5

    .line 424
    const/16 v1, 0x13

    .line 428
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0076

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/qx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/abt;)V

    .line 436
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jf()V

    .line 488
    return-void

    .line 252
    :cond_3
    iget v2, p0, Lcom/kingroot/kinguser/qx;->qQ:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 254
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a007b

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    move v3, v7

    goto/16 :goto_0

    .line 366
    :cond_4
    const/16 v1, 0x10

    goto/16 :goto_1

    .line 426
    :cond_5
    const/16 v1, 0xc

    goto :goto_2

    :cond_6
    move v4, v1

    goto/16 :goto_0
.end method

.method private jf()V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 503
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 504
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    return-void
.end method

.method private jj()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/hm;)V

    .line 209
    return-void
.end method

.method private static jk()Z
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fy()Z

    move-result v0

    return v0
.end method

.method private static jl()Z
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gF()Z

    move-result v0

    return v0
.end method

.method public static jm()Z
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/kingroot/kinguser/qx;->jl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/qx;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jn()V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 517
    const/4 v1, 0x7

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 518
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method private jo()V
    .locals 3

    .prologue
    .line 798
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 799
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-string v2, "\u8bf7\u9009\u62e9\u8981\u5b89\u88c5\u7684kr\u63d2\u4ef6apk\u5305"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x74bbb0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/baseui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :goto_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private jp()V
    .locals 2

    .prologue
    .line 877
    new-instance v0, Lcom/kingroot/kinguser/rb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rb;-><init>(Lcom/kingroot/kinguser/qx;)V

    .line 942
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lg;)Z

    move-result v0

    .line 943
    if-nez v0, :cond_0

    .line 944
    const v0, 0x7f0a0020

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    .line 946
    :cond_0
    return-void
.end method

.method private jq()Z
    .locals 5

    .prologue
    .line 951
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 955
    :goto_0
    if-nez v0, :cond_0

    .line 956
    const/4 v0, 0x0

    .line 979
    :goto_1
    return v0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    const/4 v0, 0x0

    goto :goto_0

    .line 959
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/abc;

    iget-object v2, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    .line 960
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abc;->show()V

    .line 962
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a001f

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->kO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 963
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a0038

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->ch(I)V

    .line 966
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->mW()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 969
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pk:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/rc;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/rc;-><init>(Lcom/kingroot/kinguser/qx;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abi;)V

    .line 979
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public P(J)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/kingroot/kinguser/dr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 825
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->a(Landroid/os/Message;)V

    .line 826
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 828
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jd()V

    goto :goto_0

    .line 832
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 837
    :pswitch_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    const v0, 0x7f0a001f

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    goto :goto_0

    .line 843
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->qM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->qM:Ljava/lang/String;

    .line 846
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jd()V

    goto :goto_0

    .line 852
    :pswitch_4
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->Q(Landroid/content/Context;)Lcom/kingroot/kinguser/afb;

    move-result-object v0

    .line 853
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/afb;->dw(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_0

    .line 855
    iget-object v1, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v1, v1, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 856
    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->qN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->qN:Ljava/lang/String;

    .line 860
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 863
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 826
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected aD()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Lcom/kingroot/kinguser/de;

    iget-object v1, p0, Lcom/kingroot/kinguser/qx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/qx;->em:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/de;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->qA:Lcom/kingroot/kinguser/de;

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->qA:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method protected aI()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->aI()V

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qx;->qz:Lcom/kingroot/kinguser/jc;

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->eI:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/qx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/qx;->eI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 202
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/qx;->P(J)V

    .line 203
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/kingroot/kinguser/ua;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0064

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/qx;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ua;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->b(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->jd()V

    .line 216
    return-void
.end method

.method public jc()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 814
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 815
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 820
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/do;->onActivityResult(IILandroid/content/Intent;)V

    .line 821
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    if-ne v0, v3, :cond_0

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->be()V

    .line 149
    const v0, 0x1875b

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/lo;->ag(I)V

    .line 152
    iput-boolean v3, p0, Lcom/kingroot/kinguser/qx;->qO:Z

    .line 154
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/kingroot/kinguser/qx;->iW()V

    .line 130
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onDestroy()V

    .line 131
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 158
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->onNewIntent(Landroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 161
    if-ne v0, v3, :cond_0

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->be()V

    .line 163
    const v0, 0x1875b

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/lo;->ag(I)V

    .line 166
    iput-boolean v3, p0, Lcom/kingroot/kinguser/qx;->qO:Z

    .line 168
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qx;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const-string v1, "main_pahe_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/qx;->qQ:I

    .line 140
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onStart()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qP:Z

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/qx;->qP:Z

    .line 122
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->onStop()V

    .line 123
    return-void
.end method
