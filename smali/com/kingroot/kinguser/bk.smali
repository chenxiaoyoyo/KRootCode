.class public Lcom/kingroot/kinguser/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Lcom/kingcore/uilib/VerticalViewPager;
    .locals 12

    .prologue
    const v2, 0x7f020016

    const v3, 0x7f020015

    const/4 v10, 0x1

    const v9, 0x7f020010

    const/4 v8, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    if-nez p1, :cond_3

    .line 48
    const-string v0, "zh_CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_TW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    const v4, 0x7f020017

    .line 50
    const v2, 0x7f020018

    .line 53
    const v1, 0x7f020011

    .line 54
    const v0, 0x7f020012

    move v11, v3

    move v3, v2

    move v2, v11

    .line 81
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Lcom/kingroot/kinguser/ba;

    invoke-direct {v6, p0}, Lcom/kingroot/kinguser/ba;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kingroot/kinguser/ba;->b(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v6, v4}, Lcom/kingroot/kinguser/ba;->j(I)V

    .line 86
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/kingroot/kinguser/ba;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ba;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ba;->b(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/ba;->j(I)V

    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/kingroot/kinguser/ba;

    invoke-direct {v0, p0, v10}, Lcom/kingroot/kinguser/ba;-><init>(Landroid/content/Context;Z)V

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kingroot/kinguser/vc;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ba;->b(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/ba;->b(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ba;->k(I)V

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/ba;->f(Z)V

    .line 100
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/kingroot/kinguser/bn;

    invoke-direct {v0, p0, v5}, Lcom/kingroot/kinguser/bn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 105
    new-instance v1, Lcom/kingcore/uilib/VerticalViewPager;

    invoke-direct {v1, p0}, Lcom/kingcore/uilib/VerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    invoke-virtual {v1, v8}, Lcom/kingcore/uilib/VerticalViewPager;->setVerticalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {v1, v8, v10}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItem(IZ)V

    .line 109
    new-instance v0, Lcom/kingroot/kinguser/bl;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/bl;-><init>(Ljava/util/List;)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 133
    invoke-virtual {v1}, Lcom/kingcore/uilib/VerticalViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/bm;

    invoke-direct {v3, v1, v0}, Lcom/kingroot/kinguser/bm;-><init>(Lcom/kingcore/uilib/VerticalViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    return-object v1

    .line 57
    :cond_2
    const v4, 0x7f020019

    .line 58
    const v3, 0x7f02001a

    .line 61
    const v1, 0x7f020013

    .line 62
    const v0, 0x7f020014

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_3
    const v1, 0x7f02000e

    .line 67
    const v0, 0x7f02000f

    .line 70
    const-string v5, "zh_CN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "zh_TW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "zh_HK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    :cond_4
    const v4, 0x7f02001d

    .line 72
    const v2, 0x7f02001f

    move v11, v3

    move v3, v2

    move v2, v11

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_5
    const v4, 0x7f02001e

    .line 76
    const v3, 0x7f020020

    .line 77
    goto/16 :goto_0
.end method
