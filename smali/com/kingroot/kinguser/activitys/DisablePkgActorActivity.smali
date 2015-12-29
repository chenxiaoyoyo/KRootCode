.class public Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field do:Ljava/util/ArrayList;

.field private dp:Ljava/util/List;

.field private dq:Lcom/kingroot/kinguser/cp;

.field private dr:I

.field private ds:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->do:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dp:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/cj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cj;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->ds:Lcom/kingroot/kinguser/vz;

    .line 303
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dp:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/cp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dq:Lcom/kingroot/kinguser/cp;

    return-object v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/vz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->ds:Lcom/kingroot/kinguser/vz;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->setContentView(I)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const-string v0, "dpkg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 129
    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->do:Ljava/util/ArrayList;

    .line 130
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :try_start_0
    new-instance v4, Lcom/kingroot/kinguser/cn;

    invoke-direct {v4}, Lcom/kingroot/kinguser/cn;-><init>()V

    .line 134
    iput-object v0, v4, Lcom/kingroot/kinguser/cn;->du:Ljava/lang/String;

    .line 135
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/kingroot/kinguser/cn;->dw:Z

    .line 136
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kingroot/kinguser/cn;->dv:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ir;->dZ()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    .line 145
    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    if-eq v0, v6, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    .line 150
    :cond_2
    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_3

    .line 152
    iget v1, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dr:I

    if-nez v1, :cond_5

    .line 153
    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 161
    iput-object v3, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dp:Ljava/util/List;

    .line 162
    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 163
    const v1, 0x7f09003f

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 165
    const v2, 0x7f090017

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 166
    new-instance v4, Lcom/kingroot/kinguser/cp;

    invoke-direct {v4, p0, v3}, Lcom/kingroot/kinguser/cp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dq:Lcom/kingroot/kinguser/cp;

    .line 167
    iget-object v4, p0, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->dq:Lcom/kingroot/kinguser/cp;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    new-instance v4, Lcom/kingroot/kinguser/ck;

    invoke-direct {v4, p0}, Lcom/kingroot/kinguser/ck;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 183
    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 184
    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_4
    new-instance v2, Lcom/kingroot/kinguser/cl;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/cl;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v0, Lcom/kingroot/kinguser/cm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cm;-><init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_2
    return-void

    .line 155
    :cond_5
    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    goto :goto_2
.end method
