.class public Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/le;


# instance fields
.field private DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field private DR:Landroid/widget/Button;

.field private DS:Landroid/widget/Button;

.field private DT:Landroid/view/View;

.field private DU:Landroid/view/View;

.field private DV:Landroid/view/View;

.field private DW:Landroid/widget/Button;

.field private DX:Landroid/view/View;

.field private DY:Landroid/widget/Button;

.field private DZ:Landroid/view/View;

.field private Ea:Landroid/widget/Button;

.field private Eb:Landroid/widget/TextView;

.field private Ec:Landroid/view/View;

.field private Ed:Landroid/widget/TextView;

.field private Ee:Landroid/widget/TextView;

.field private Ef:Landroid/widget/TextView;

.field private Eg:Lcom/kingroot/kinguser/ud;

.field private Eh:Landroid/os/CountDownTimer;

.field private Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field private Ej:Ljava/lang/String;

.field private Ek:I

.field private El:Z

.field private Em:Z

.field private En:Lcom/kingroot/kinguser/lc;

.field private Eo:I

.field private Ep:J

.field private Eq:I

.field private Er:Landroid/view/View$OnClickListener;

.field private Es:Landroid/view/View$OnClickListener;

.field private Et:Landroid/view/View$OnClickListener;

.field private ec:Landroid/widget/ImageView;

.field private hq:Landroid/os/PowerManager$WakeLock;

.field private kI:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private qt:Lcom/kingroot/kinguser/jc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 92
    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->El:Z

    .line 93
    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    .line 95
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    .line 102
    iput v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eq:I

    .line 104
    new-instance v0, Lcom/kingroot/kinguser/abu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abu;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Er:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/kingroot/kinguser/abv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abv;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Es:Landroid/view/View$OnClickListener;

    .line 152
    new-instance v0, Lcom/kingroot/kinguser/abw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/abw;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Et:Landroid/view/View$OnClickListener;

    .line 683
    new-instance v0, Lcom/kingroot/kinguser/acc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acc;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private M(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 724
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/nm;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eq:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DW:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Lcom/kingroot/kinguser/ud;)Lcom/kingroot/kinguser/ud;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    return-object p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    return p1
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ci(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DY:Landroid/widget/Button;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 669
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 670
    sget-object v1, Lcom/kingroot/kinguser/rw;->rn:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    .line 671
    sget-object v1, Lcom/kingroot/kinguser/rw;->ro:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 672
    sget-object v1, Lcom/kingroot/kinguser/rw;->rp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    .line 673
    sget-object v1, Lcom/kingroot/kinguser/rw;->rq:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 674
    sget-object v1, Lcom/kingroot/kinguser/rw;->rr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    .line 675
    sget-object v1, Lcom/kingroot/kinguser/rw;->rt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 676
    sget-object v1, Lcom/kingroot/kinguser/rw;->ru:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    .line 677
    sget-object v1, Lcom/kingroot/kinguser/rw;->rv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    .line 680
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)F
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ea:Landroid/widget/Button;

    return-object v0
.end method

.method private ci(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eb:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DU:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ec:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/ud;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    return-object v0
.end method

.method private getDimension(I)F
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mY()V

    return-void
.end method

.method public static synthetic i(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mZ()V

    return-void
.end method

.method private iL()V
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Lcom/kingroot/kinguser/eq;->bv()Lcom/kingroot/kinguser/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eq;->bw()V

    .line 534
    return-void
.end method

.method public static synthetic j(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eo:I

    return v0
.end method

.method public static synthetic k(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DR:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic l(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DS:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic m(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ee:Landroid/widget/TextView;

    return-object v0
.end method

.method private mY()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 537
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fc()V

    .line 540
    const v0, 0x186c2

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 542
    iput-boolean v9, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->El:Z

    .line 546
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    if-eqz v0, :cond_1

    .line 548
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eq:I

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    move v0, v5

    .line 565
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v6

    .line 566
    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    iget-object v10, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v6, v7, v10, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v0

    .line 572
    :goto_1
    sget-object v0, Lcom/kingroot/kinguser/rz;->rC:Ljava/lang/String;

    .line 573
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/kx;->bf(Ljava/lang/String;)I

    move-result v3

    .line 574
    if-ne v8, v3, :cond_2

    .line 575
    const-string v0, "s1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    :cond_0
    :goto_2
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v3, :cond_3

    .line 581
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 587
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v3, 0x7f0a002a

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    new-instance v0, Lcom/kingroot/kinguser/kn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 596
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 599
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    if-nez v1, :cond_4

    :goto_4
    invoke-static {v0, v10, v11, v9}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;IIZ)V

    .line 600
    return-void

    :pswitch_0
    move-wide v3, v1

    move v0, v5

    .line 552
    goto/16 :goto_0

    .line 555
    :pswitch_1
    const-wide/32 v3, 0x15180

    move v0, v8

    .line 557
    goto/16 :goto_0

    .line 560
    :pswitch_2
    const-wide/16 v3, 0x384

    move v0, v9

    .line 561
    goto/16 :goto_0

    .line 568
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    .line 569
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kingroot/kinguser/fz;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v5

    goto/16 :goto_1

    .line 576
    :cond_2
    if-ne v5, v3, :cond_0

    .line 577
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 584
    :cond_3
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ej:Ljava/lang/String;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move v9, v11

    .line 599
    goto :goto_4

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private mZ()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 603
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fc()V

    .line 605
    iput-boolean v9, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->El:Z

    .line 609
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    if-eqz v0, :cond_0

    .line 611
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eq:I

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    move v0, v8

    .line 628
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v5

    .line 629
    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v0

    .line 635
    :goto_1
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v3, :cond_1

    .line 637
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 645
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v3, 0x7f0a002b

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v0, Lcom/kingroot/kinguser/kn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 654
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 657
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    if-nez v0, :cond_2

    move v0, v9

    :goto_3
    invoke-static {v1, v10, v9, v0}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;IIZ)V

    .line 658
    return-void

    :pswitch_0
    move-wide v3, v1

    move v0, v8

    .line 615
    goto/16 :goto_0

    .line 618
    :pswitch_1
    const-wide/32 v3, 0x15180

    .line 619
    const/4 v0, 0x2

    .line 620
    goto/16 :goto_0

    .line 623
    :pswitch_2
    const-wide/16 v3, 0x384

    move v0, v9

    .line 624
    goto/16 :goto_0

    .line 631
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    .line 632
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kingroot/kinguser/fz;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v8

    goto/16 :goto_1

    .line 641
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ej:Ljava/lang/String;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 657
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 705
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 708
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 709
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 714
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kx;->ap(Z)V

    .line 717
    invoke-static {}, Lcom/kingroot/kinguser/nq;->iB()Lcom/kingroot/kinguser/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nq;->in()V

    .line 720
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iu()V

    .line 721
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 293
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 294
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .prologue
    const v7, 0x7f020061

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 319
    const v0, 0x186c1

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 322
    iput-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->El:Z

    .line 323
    iput-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Em:Z

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 326
    const v3, 0x3000000a

    .line 332
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "wk_su"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 347
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/rz;->aw(Z)V

    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_7

    .line 354
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v3, v3, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/rz;->aA(I)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ej:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    iput v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ek:I

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 369
    :goto_2
    iget v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ek:I

    if-nez v3, :cond_2

    .line 371
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    new-instance v3, Lcom/kingroot/kinguser/lc;

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kingroot/kinguser/lc;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->En:Lcom/kingroot/kinguser/lc;

    .line 373
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->En:Lcom/kingroot/kinguser/lc;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcom/kingroot/kinguser/lc;->a(Ljava/lang/String;Lcom/kingroot/kinguser/le;)V

    .line 377
    :cond_2
    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_8

    .line 378
    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    .line 385
    :cond_3
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vb;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 389
    :goto_4
    if-eqz v0, :cond_9

    .line 390
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ec:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :goto_5
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ed:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ee:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iq()Ljava/util/HashMap;

    move-result-object v0

    .line 402
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nm;

    .line 403
    if-nez v0, :cond_a

    .line 404
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ef:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_6
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DW:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 413
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ea:Landroid/widget/Button;

    const v3, 0x7f02004e

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 414
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eb:Landroid/widget/TextView;

    const v3, 0x7f0a0084

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 415
    const v0, 0x7f020006

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ci(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 416
    const v3, 0x7f08002b

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 417
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eb:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ec:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iput v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eq:I

    .line 423
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ek:I

    if-ne v0, v6, :cond_4

    .line 424
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DR:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/aby;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/aby;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DS:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/abz;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/abz;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/lb;->bh(Ljava/lang/String;)I

    move-result v0

    .line 457
    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 458
    iput v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eo:I

    .line 459
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ep:J

    .line 464
    :goto_7
    new-instance v0, Lcom/kingroot/kinguser/aca;

    iget-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ep:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/aca;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    .line 500
    new-instance v0, Lcom/kingroot/kinguser/acb;

    iget-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ep:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/acb;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    .line 515
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->kE()Lcom/kingroot/kinguser/ud;

    .line 523
    :cond_6
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->iL()V

    .line 526
    invoke-static {}, Lcom/kingroot/kinguser/su;->ke()V

    .line 528
    invoke-static {p0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 529
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_0

    .line 361
    :cond_7
    iput-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->lb:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ej:Ljava/lang/String;

    .line 364
    iput v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ek:I

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_2

    .line 379
    :cond_8
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_3

    .line 380
    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->kI:Ljava/lang/String;

    goto/16 :goto_3

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_4

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ec:Landroid/widget/ImageView;

    const v3, 0x7f020022

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 406
    :cond_a
    iget-object v3, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ef:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 461
    :cond_b
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eD()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eo:I

    .line 462
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eC()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ep:J

    goto/16 :goto_7

    .line 344
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->b(Landroid/content/Intent;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_0

    .line 184
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->setContentView(I)V

    .line 186
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->qt:Lcom/kingroot/kinguser/jc;

    .line 188
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ed:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ee:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ef:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DR:Landroid/widget/Button;

    .line 195
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DS:Landroid/widget/Button;

    .line 196
    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ec:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DT:Landroid/view/View;

    .line 199
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DU:Landroid/view/View;

    .line 200
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DV:Landroid/view/View;

    .line 201
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DW:Landroid/widget/Button;

    .line 202
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DX:Landroid/view/View;

    .line 203
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DY:Landroid/widget/Button;

    .line 204
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DZ:Landroid/view/View;

    .line 205
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ea:Landroid/widget/Button;

    .line 206
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eb:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ec:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DV:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Er:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Er:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DX:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Es:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DY:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Es:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DZ:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Et:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ea:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Et:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->DT:Landroid/view/View;

    new-instance v1, Lcom/kingroot/kinguser/abx;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abx;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->El:Z

    if-nez v0, :cond_0

    .line 304
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mY()V

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->finish()V

    .line 313
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 314
    return-void

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mZ()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->cancel()V

    .line 268
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eg:Lcom/kingroot/kinguser/ud;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 272
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Eh:Landroid/os/CountDownTimer;

    .line 277
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->hq:Landroid/os/PowerManager$WakeLock;

    .line 284
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/rz;->aw(Z)V

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/rz;->jz()V

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 288
    return-void

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method
