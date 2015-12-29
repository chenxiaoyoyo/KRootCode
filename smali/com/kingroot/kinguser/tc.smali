.class public Lcom/kingroot/kinguser/tc;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field private sD:I

.field private sE:I

.field private sF:I

.field private sG:I

.field private sH:I

.field private sI:I

.field private sJ:I

.field private sK:I

.field private sL:I

.field private sM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sD:I

    .line 14
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sE:I

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sF:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sG:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sH:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sI:I

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sK:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sL:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sM:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sD:I

    .line 14
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sE:I

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sF:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sG:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sH:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sI:I

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sK:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sL:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/tc;->sM:I

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/tc;->bD(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method private ko()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/kingroot/kinguser/tc;->lb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/tc;->lb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/fz;->U(Ljava/lang/String;)I

    move-result v2

    .line 170
    if-ne v0, v2, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 175
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected aR(I)V
    .locals 2

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sE:I

    iget v1, p0, Lcom/kingroot/kinguser/tc;->sF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sD:I

    .line 98
    return-void

    .line 71
    :pswitch_0
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sE:I

    goto :goto_0

    .line 74
    :pswitch_1
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sF:I

    goto :goto_0

    .line 77
    :pswitch_2
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sE:I

    .line 78
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sG:I

    goto :goto_0

    .line 81
    :pswitch_3
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sF:I

    .line 82
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sH:I

    goto :goto_0

    .line 85
    :pswitch_4
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sI:I

    goto :goto_0

    .line 88
    :pswitch_5
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    goto :goto_0

    .line 91
    :pswitch_6
    iget v0, p0, Lcom/kingroot/kinguser/tc;->sK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sK:I

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public aS(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/kingroot/kinguser/tc;->sL:I

    .line 187
    return-void
.end method

.method public aT(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/kingroot/kinguser/tc;->sM:I

    .line 194
    return-void
.end method

.method protected bD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/tc;->bC(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 47
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/tc;->lb:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/tc;->sw:Ljava/lang/String;

    .line 49
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/tc;->jq:Ljava/lang/String;

    .line 52
    const/4 v1, 0x3

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sx:I

    .line 53
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/tc;->bF(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sL:I

    .line 55
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 147
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sD:I

    .line 148
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sE:I

    .line 149
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sF:I

    .line 150
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sG:I

    .line 151
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sH:I

    .line 152
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sI:I

    .line 153
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    .line 154
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/tc;->sK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/kingroot/kinguser/tc;->lb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/kingroot/kinguser/tc;->sw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/kingroot/kinguser/tc;->jq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget v1, p0, Lcom/kingroot/kinguser/tc;->sx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tc;->kn()[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget v1, p0, Lcom/kingroot/kinguser/tc;->sL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-direct {p0}, Lcom/kingroot/kinguser/tc;->ko()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget v1, p0, Lcom/kingroot/kinguser/tc;->sM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/tc;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected kn()[I
    .locals 3

    .prologue
    .line 125
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 126
    const/4 v1, 0x0

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sD:I

    aput v2, v0, v1

    .line 127
    const/4 v1, 0x1

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sE:I

    aput v2, v0, v1

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sF:I

    aput v2, v0, v1

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sG:I

    aput v2, v0, v1

    .line 130
    const/4 v1, 0x4

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sH:I

    aput v2, v0, v1

    .line 131
    const/4 v1, 0x5

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sI:I

    aput v2, v0, v1

    .line 132
    const/4 v1, 0x6

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sJ:I

    aput v2, v0, v1

    .line 133
    const/4 v1, 0x7

    iget v2, p0, Lcom/kingroot/kinguser/tc;->sK:I

    aput v2, v0, v1

    .line 135
    return-object v0
.end method

.method public n(II)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/tc;->aR(I)V

    .line 103
    return-void
.end method
