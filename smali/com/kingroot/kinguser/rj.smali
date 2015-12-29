.class public Lcom/kingroot/kinguser/rj;
.super Lcom/kingroot/kinguser/do;
.source "SourceFile"


# instance fields
.field private em:Ljava/util/ArrayList;

.field private pz:Landroid/widget/AdapterView$OnItemClickListener;

.field private qA:Lcom/kingroot/kinguser/de;

.field private qz:Lcom/kingroot/kinguser/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/do;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Lcom/kingroot/kinguser/rm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rm;-><init>(Lcom/kingroot/kinguser/rj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/rj;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->qz:Lcom/kingroot/kinguser/jc;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 166
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 167
    iput p1, v0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 168
    iput-object p2, v0, Lcom/kingroot/kinguser/kp;->lm:Ljava/lang/String;

    .line 169
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/kp;->lo:Ljava/lang/String;

    .line 170
    iput-boolean p3, v0, Lcom/kingroot/kinguser/kp;->ls:Z

    .line 171
    iput-object p4, v0, Lcom/kingroot/kinguser/kp;->lu:Lcom/kingroot/kinguser/dh;

    .line 172
    iget-object v1, p0, Lcom/kingroot/kinguser/rj;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method private jd()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/kingroot/kinguser/rj;->je()V

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->qA:Lcom/kingroot/kinguser/de;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/de;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method private je()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    new-instance v0, Lcom/kingroot/kinguser/rk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rk;-><init>(Lcom/kingroot/kinguser/rj;)V

    .line 117
    const/16 v1, 0xf

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a0069

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/rj;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/rj;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V

    .line 124
    invoke-direct {p0}, Lcom/kingroot/kinguser/rj;->jf()V

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/kingroot/kinguser/rl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rl;-><init>(Lcom/kingroot/kinguser/rj;)V

    .line 145
    const/16 v1, 0x15

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a006a

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/rj;->qz:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->ga()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/rj;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/dh;)V

    .line 151
    invoke-direct {p0}, Lcom/kingroot/kinguser/rj;->jf()V

    .line 156
    :cond_0
    return-void
.end method

.method private jf()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/kingroot/kinguser/kp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kp;-><init>()V

    .line 160
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/kp;->lc:I

    .line 161
    iget-object v1, p0, Lcom/kingroot/kinguser/rj;->em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rj;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rj;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/kingroot/kinguser/dr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->a(Landroid/os/Message;)V

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 191
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/rj;->jd()V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected aD()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/rj;->em:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/de;

    iget-object v1, p0, Lcom/kingroot/kinguser/rj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/rj;->em:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/de;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/rj;->qA:Lcom/kingroot/kinguser/de;

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->qA:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method protected aI()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->aI()V

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/rj;->qz:Lcom/kingroot/kinguser/jc;

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->eI:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->pz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/rj;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/rj;->eI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/rj;->P(J)V

    .line 64
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/kingroot/kinguser/ua;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/rj;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0068

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/rj;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ua;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/do;->b(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/rj;->jd()V

    .line 71
    return-void
.end method
