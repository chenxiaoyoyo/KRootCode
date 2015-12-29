.class public Lcom/kingroot/kinguser/de;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private em:Ljava/util/ArrayList;

.field private en:Ljava/lang/ref/WeakReference;

.field private eo:Ljava/lang/ref/WeakReference;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kingroot/kinguser/de;->em:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/de;->em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/de;->em:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kp;

    iget v0, v0, Lcom/kingroot/kinguser/kp;->lc:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v5, 0x7f09006e

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/de;->getItemViewType(I)I

    move-result v4

    .line 89
    if-nez p2, :cond_2

    .line 90
    new-instance v3, Lcom/kingroot/kinguser/di;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/di;-><init>(Lcom/kingroot/kinguser/de;)V

    .line 92
    packed-switch v4, :pswitch_data_0

    move-object v2, p2

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/kp;

    .line 174
    packed-switch v4, :pswitch_data_1

    .line 285
    :goto_2
    :pswitch_0
    return-object p2

    .line 94
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001b

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 95
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030014

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f090071

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->et:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f09005c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->ev:Landroid/widget/ImageView;

    .line 110
    const v1, 0x7f090030

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->ey:Landroid/view/View;

    .line 111
    if-ne v8, v4, :cond_0

    .line 112
    const v1, 0x7f090070

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->es:Landroid/widget/TextView;

    .line 113
    iget-object v1, v3, Lcom/kingroot/kinguser/di;->es:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f09006f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->ev:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030012

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f090061

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 138
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/kingcore/uilib/QSwitchCheckBox;

    move-object v1, v0

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 143
    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    instance-of v1, v2, Lcom/kingcore/uilib/QSwitchCheckBox;

    if-eqz v1, :cond_1

    .line 141
    check-cast v2, Lcom/kingcore/uilib/QSwitchCheckBox;

    iput-object v2, v3, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    :cond_1
    move-object v2, p2

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030015

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 149
    const v1, 0x7f09003b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->ew:Landroid/widget/Button;

    .line 150
    const v1, 0x7f090042

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/kingroot/kinguser/di;->ex:Landroid/widget/ProgressBar;

    .line 152
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/kingroot/kinguser/di;->ew:Landroid/widget/Button;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/de;->en:Ljava/lang/ref/WeakReference;

    .line 153
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/kingroot/kinguser/di;->ex:Landroid/widget/ProgressBar;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/de;->eo:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v1, p0, Lcom/kingroot/kinguser/de;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030019

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/di;

    move-object v2, v1

    goto/16 :goto_1

    .line 176
    :pswitch_8
    iget-object v2, v2, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 181
    :pswitch_9
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->et:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ev:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget v3, v1, Lcom/kingroot/kinguser/kp;->ll:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_3

    iget v3, v1, Lcom/kingroot/kinguser/kp;->ll:I

    const/16 v5, 0x22

    if-ne v3, v5, :cond_5

    .line 186
    :cond_3
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ey:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_3
    if-ne v8, v4, :cond_4

    .line 191
    iget-object v2, v2, Lcom/kingroot/kinguser/di;->es:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/kp;->ln:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_4
    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 188
    :cond_5
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ey:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 198
    :pswitch_a
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->et:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v2, Lcom/kingroot/kinguser/di;->ev:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v1, v2, Lcom/kingroot/kinguser/di;->ey:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p2, v9}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 207
    :pswitch_b
    iget-object v2, v2, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 212
    :pswitch_c
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->er:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/kp;->lt:Z

    invoke-virtual {v3, v4}, Lcom/kingcore/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 215
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/kp;->lt:Z

    invoke-virtual {v3, v4}, Lcom/kingcore/uilib/QSwitchCheckBox;->setFocusable(Z)V

    .line 216
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/kp;->lt:Z

    invoke-virtual {v3, v4}, Lcom/kingcore/uilib/QSwitchCheckBox;->setClickable(Z)V

    .line 217
    iget-boolean v3, v1, Lcom/kingroot/kinguser/kp;->lt:Z

    if-eqz v3, :cond_7

    .line 218
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v6}, Lcom/kingcore/uilib/QSwitchCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-boolean v3, v1, Lcom/kingroot/kinguser/kp;->ls:Z

    if-eqz v3, :cond_6

    .line 220
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v9}, Lcom/kingcore/uilib/QSwitchCheckBox;->setChecked(Z)V

    .line 225
    :goto_4
    iget-object v2, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    new-instance v3, Lcom/kingroot/kinguser/df;

    invoke-direct {v3, p0, v1}, Lcom/kingroot/kinguser/df;-><init>(Lcom/kingroot/kinguser/de;Lcom/kingroot/kinguser/kp;)V

    invoke-virtual {v2, v3}, Lcom/kingcore/uilib/QSwitchCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 222
    :cond_6
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v7}, Lcom/kingcore/uilib/QSwitchCheckBox;->setChecked(Z)V

    goto :goto_4

    .line 236
    :cond_7
    iget-object v2, v2, Lcom/kingroot/kinguser/di;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v2}, Lcom/kingcore/uilib/QSwitchCheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/kingroot/kinguser/dg;

    invoke-direct {v3, p0, v1}, Lcom/kingroot/kinguser/dg;-><init>(Lcom/kingroot/kinguser/de;Lcom/kingroot/kinguser/kp;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 248
    :pswitch_d
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ew:Landroid/widget/Button;

    iget-object v4, v1, Lcom/kingroot/kinguser/kp;->lv:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget v3, v1, Lcom/kingroot/kinguser/kp;->mProgress:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 250
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ew:Landroid/widget/Button;

    iget-object v1, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, v2, Lcom/kingroot/kinguser/di;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 254
    :cond_8
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ew:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/kingroot/kinguser/kp;->mProgress:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v3, v2, Lcom/kingroot/kinguser/di;->ex:Landroid/widget/ProgressBar;

    iget v1, v1, Lcom/kingroot/kinguser/kp;->mProgress:I

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 256
    iget-object v1, v2, Lcom/kingroot/kinguser/di;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x9

    return v0
.end method
