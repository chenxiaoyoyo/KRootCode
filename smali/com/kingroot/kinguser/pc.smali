.class Lcom/kingroot/kinguser/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 609
    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->i(Lcom/kingroot/kinguser/ow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acz;

    .line 621
    :try_start_0
    iget v0, v0, Lcom/kingroot/kinguser/acz;->id:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 623
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 625
    const v1, 0x186d5

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 626
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->j(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/uninstall/SoftwareUninstallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->k(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 693
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 695
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->g(Lcom/kingroot/kinguser/ow;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 698
    :catch_1
    move-exception v0

    goto :goto_0

    .line 631
    :pswitch_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    const v1, 0x186dd

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 634
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->l(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/autostartmgr/AutoStartMgrActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 635
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->m(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 648
    :pswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->n(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->m(Landroid/content/Context;)V

    .line 658
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gt()V

    .line 659
    const v0, 0x18746

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto/16 :goto_0

    .line 651
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->o(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->p(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 655
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->af(I)V

    goto :goto_1

    .line 663
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->q(Lcom/kingroot/kinguser/ow;)Z

    move-result v0

    .line 664
    if-eqz v0, :cond_3

    .line 665
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 666
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->r(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/RootMgrActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 667
    const v1, 0x1873c

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 668
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->s(Lcom/kingroot/kinguser/ow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 670
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->d(Lcom/kingroot/kinguser/ow;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 672
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 673
    :cond_5
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->d(Lcom/kingroot/kinguser/ow;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 674
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 675
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v1

    if-nez v1, :cond_4

    .line 676
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a00dc

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
