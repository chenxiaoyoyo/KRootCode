.class Lcom/kingroot/kinguser/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ay(I)V
    .locals 7

    .prologue
    .line 511
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->c(Lcom/kingroot/kinguser/qg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kp;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/kingroot/kinguser/kp;->lp:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 515
    iget-object v3, v0, Lcom/kingroot/kinguser/kp;->lp:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget v1, v0, Lcom/kingroot/kinguser/kp;->lq:I

    .line 519
    iget-object v3, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 522
    iget-object v4, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    new-instance v5, Lcom/kingroot/kinguser/abq;

    iget-object v6, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v6}, Lcom/kingroot/kinguser/qg;->m(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2, v1}, Lcom/kingroot/kinguser/abq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/abq;)Lcom/kingroot/kinguser/abq;

    .line 523
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->n(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/abq;->show()V

    .line 524
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->n(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abq;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/qs;

    invoke-direct {v2, p0, v0}, Lcom/kingroot/kinguser/qs;-><init>(Lcom/kingroot/kinguser/qq;Lcom/kingroot/kinguser/kp;)V

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/abq;->a(Lcom/kingroot/kinguser/abt;)V

    .line 531
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->c(Lcom/kingroot/kinguser/qg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kp;

    .line 452
    iget v0, v0, Lcom/kingroot/kinguser/kp;->ll:I

    packed-switch v0, :pswitch_data_0

    .line 504
    :goto_0
    :pswitch_0
    return-void

    .line 456
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    new-instance v1, Lcom/kingroot/kinguser/abc;

    iget-object v2, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v2}, Lcom/kingroot/kinguser/qg;->d(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abc;

    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 458
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->f(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->g(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0091

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->h(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->i(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0039

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->e(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/qr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qr;-><init>(Lcom/kingroot/kinguser/qq;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    goto :goto_0

    .line 473
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->j(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/LogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 475
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->k(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 484
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/qq;->ay(I)V

    goto/16 :goto_0

    .line 489
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/qq;->ay(I)V

    goto/16 :goto_0

    .line 494
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/qq;->ay(I)V

    goto/16 :goto_0

    .line 498
    :pswitch_6
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->l(Lcom/kingroot/kinguser/qg;)V

    goto/16 :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
