.class Lcom/kingroot/kinguser/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic qS:Lcom/kingroot/kinguser/qx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qx;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->d(Lcom/kingroot/kinguser/qx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kp;

    .line 565
    iget v1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    packed-switch v1, :pswitch_data_0

    .line 791
    :goto_0
    :pswitch_0
    return-void

    .line 568
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->e(Lcom/kingroot/kinguser/qx;)V

    goto :goto_0

    .line 573
    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/kingroot/kinguser/lo;->hG()Z

    move-result v3

    .line 578
    invoke-virtual {v2}, Lcom/kingroot/kinguser/lo;->hF()Z

    move-result v4

    .line 581
    invoke-virtual {v2}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v5

    .line 582
    const/4 v0, 0x0

    .line 583
    if-eqz v5, :cond_1d

    iget-object v1, v5, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 585
    iget-object v0, v5, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    move-object v1, v0

    .line 588
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 592
    invoke-virtual {v2}, Lcom/kingroot/kinguser/lo;->hH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const v0, 0x7f0a0022

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v5}, Lcom/kingroot/kinguser/lo;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V

    goto :goto_0

    .line 597
    :cond_1
    if-eqz v3, :cond_4

    .line 598
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hJ()Ljava/io/File;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 600
    :goto_2
    if-eqz v0, :cond_3

    .line 601
    const/4 v0, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/kingroot/kinguser/lk;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 603
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v5}, Lcom/kingroot/kinguser/lo;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V

    goto :goto_0

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->e(Lcom/kingroot/kinguser/qx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :pswitch_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 618
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/RootMgrSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 624
    :goto_3
    const v0, 0x1873a

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto/16 :goto_0

    .line 628
    :pswitch_4
    new-instance v11, Lcom/kingroot/kinguser/wk;

    invoke-direct {v11}, Lcom/kingroot/kinguser/wk;-><init>()V

    .line 629
    const-string v1, ""

    .line 630
    const-string v2, ""

    .line 631
    const-string v3, ""

    .line 632
    const-string v4, ""

    .line 633
    const-string v5, ""

    .line 634
    const-string v6, ""

    .line 635
    const-string v7, ""

    .line 637
    :try_start_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 642
    const-string v0, " "

    :cond_5
    move-object v10, v0

    .line 646
    :goto_4
    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/kingroot/kinguser/wk;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 651
    const-string v0, " "

    :cond_6
    move-object v9, v0

    .line 655
    :goto_5
    :try_start_4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 660
    const-string v0, " "

    :cond_7
    move-object v8, v0

    .line 664
    :goto_6
    :try_start_5
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/kingroot/kinguser/wk;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 669
    const-string v0, " "

    :cond_8
    move-object v3, v0

    .line 673
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 674
    if-lez v0, :cond_1c

    .line 675
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kingroot/kinguser/wk;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    .line 680
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 681
    const-string v0, " "

    :cond_9
    move-object v2, v0

    .line 685
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kingroot/kinguser/wk;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result-object v0

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 690
    const-string v0, " "

    :cond_a
    move-object v1, v0

    .line 694
    :goto_a
    :try_start_8
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kingroot/kinguser/wk;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 699
    const-string v0, " "

    .line 702
    :cond_b
    :goto_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "http://www.kingroot.net/feedback/kinguser/%s/%s/%s/%s/%s/%d/%s/%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const/4 v2, 0x5

    const/16 v3, 0xdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    aput-object v1, v6, v2

    const/4 v1, 0x7

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :try_start_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 721
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/vb;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 726
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 727
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    .line 733
    :cond_c
    :goto_c
    const v0, 0x18745

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto/16 :goto_0

    .line 638
    :catch_1
    move-exception v0

    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 642
    const-string v0, " "

    :goto_d
    move-object v10, v0

    .line 644
    goto/16 :goto_4

    .line 641
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 642
    const-string v1, " "

    .line 641
    :cond_d
    throw v0

    .line 647
    :catch_2
    move-exception v0

    .line 650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 651
    const-string v0, " "

    :goto_e
    move-object v9, v0

    .line 653
    goto/16 :goto_5

    .line 650
    :catchall_1
    move-exception v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 651
    const-string v1, " "

    .line 650
    :cond_e
    throw v0

    .line 656
    :catch_3
    move-exception v0

    .line 659
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 660
    const-string v0, " "

    :goto_f
    move-object v8, v0

    .line 662
    goto/16 :goto_6

    .line 659
    :catchall_2
    move-exception v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 660
    const-string v1, " "

    .line 659
    :cond_f
    throw v0

    .line 665
    :catch_4
    move-exception v0

    .line 668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 669
    const-string v0, " "

    :goto_10
    move-object v3, v0

    .line 671
    goto/16 :goto_7

    .line 668
    :catchall_3
    move-exception v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 669
    const-string v1, " "

    .line 668
    :cond_10
    throw v0

    .line 677
    :catch_5
    move-exception v0

    .line 680
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 681
    const-string v0, " "

    :goto_11
    move-object v2, v0

    .line 683
    goto/16 :goto_9

    .line 680
    :catchall_4
    move-exception v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 681
    const-string v1, " "

    .line 680
    :cond_11
    throw v0

    .line 686
    :catch_6
    move-exception v0

    .line 689
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 690
    const-string v0, " "

    :goto_12
    move-object v1, v0

    .line 692
    goto/16 :goto_a

    .line 689
    :catchall_5
    move-exception v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 690
    const-string v1, " "

    .line 689
    :cond_12
    throw v0

    .line 698
    :catchall_6
    move-exception v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 699
    const-string v1, " "

    .line 698
    :cond_13
    throw v0

    .line 738
    :pswitch_5
    const v0, 0x1875e

    :try_start_a
    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 740
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 741
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/WiFiSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 742
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_0

    .line 743
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 750
    :pswitch_6
    const/16 v1, 0x22

    iget v0, v0, Lcom/kingroot/kinguser/kp;->ll:I

    if-ne v1, v0, :cond_14

    .line 751
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->af(Z)V

    .line 752
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->jc()V

    .line 755
    :cond_14
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 757
    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 761
    :goto_13
    const v0, 0x18744

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto/16 :goto_0

    .line 765
    :pswitch_7
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->f(Lcom/kingroot/kinguser/qx;)V

    goto/16 :goto_0

    .line 769
    :pswitch_8
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;)Z

    .line 770
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ra;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ra;-><init>(Lcom/kingroot/kinguser/qz;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 781
    :pswitch_9
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->b(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 785
    :pswitch_a
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->c(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 695
    :catch_8
    move-exception v0

    .line 698
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 699
    const-string v0, " "

    goto/16 :goto_b

    .line 758
    :catch_9
    move-exception v0

    goto :goto_13

    .line 729
    :catch_a
    move-exception v0

    goto/16 :goto_c

    .line 620
    :catch_b
    move-exception v0

    goto/16 :goto_3

    :cond_15
    move-object v0, v7

    goto/16 :goto_b

    :cond_16
    move-object v0, v6

    goto/16 :goto_12

    :cond_17
    move-object v0, v5

    goto/16 :goto_11

    :cond_18
    move-object v0, v4

    goto/16 :goto_10

    :cond_19
    move-object v0, v3

    goto/16 :goto_f

    :cond_1a
    move-object v0, v2

    goto/16 :goto_e

    :cond_1b
    move-object v0, v1

    goto/16 :goto_d

    :cond_1c
    move-object v0, v5

    goto/16 :goto_8

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1

    .line 565
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
