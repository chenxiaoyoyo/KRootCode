.class public Lcom/kingroot/kinguser/activitys/CommonDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private de:Landroid/widget/TextView;

.field private df:Landroid/widget/TextView;

.field private dg:Landroid/widget/Button;

.field private dh:Landroid/widget/Button;

.field private di:Landroid/view/View;

.field private dj:Landroid/widget/ImageView;

.field private dk:Lcom/kingroot/kinguser/ci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 223
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Lcom/kingroot/kinguser/ci;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dk:Lcom/kingroot/kinguser/ci;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    return-object v0
.end method

.method private d(Ljava/lang/String;I)Lcom/kingroot/kinguser/ci;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/kingroot/kinguser/cg;

    invoke-direct {v0, p0, p2, p1}, Lcom/kingroot/kinguser/cg;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;ILjava/lang/String;)V

    .line 176
    return-object v0
.end method

.method private o(I)Lcom/kingroot/kinguser/ci;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/kingroot/kinguser/cf;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/cf;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;I)V

    .line 149
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dk:Lcom/kingroot/kinguser/ci;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dk:Lcom/kingroot/kinguser/ci;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/ci;->p(I)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->finish()V

    .line 204
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0a003e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, v9}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->requestWindowFeature(I)Z

    .line 62
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    const-string v0, "Title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v0, "Content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v0, "LeftBtn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v0, "RightBtn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v0, "Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 71
    const-string v0, "WhereFrom"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 73
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->de:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    .line 76
    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dh:Landroid/widget/Button;

    .line 77
    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->di:Landroid/view/View;

    .line 78
    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dj:Landroid/widget/ImageView;

    .line 80
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->de:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    if-eqz v3, :cond_1

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-le v0, v2, :cond_4

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/ch;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ch;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    if-eqz v4, :cond_2

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dh:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/ch;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ch;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    if-eqz v5, :cond_3

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    if-ne v9, v6, :cond_5

    .line 105
    invoke-direct {p0, v7}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->o(I)Lcom/kingroot/kinguser/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dk:Lcom/kingroot/kinguser/ci;

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dh:Landroid/widget/Button;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dj:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(I)V

    .line 128
    :goto_1
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x2

    if-ne v0, v6, :cond_7

    .line 110
    const-string v0, "UpdatePath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0, v7}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->d(Ljava/lang/String;I)Lcom/kingroot/kinguser/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dk:Lcom/kingroot/kinguser/ci;

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 114
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 116
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 117
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->df:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dh:Landroid/widget/Button;

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dj:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dg:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->dj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
