.class public Lcom/kingroot/kinguser/td;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field private sN:I

.field private sO:I

.field private sP:I

.field private sQ:I

.field private sR:I

.field private sS:I

.field private sT:I

.field private sU:I

.field private sV:I

.field private sW:I

.field private sX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/td;->sN:I

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/td;->sO:I

    .line 14
    iput v0, p0, Lcom/kingroot/kinguser/td;->sP:I

    .line 15
    iput v0, p0, Lcom/kingroot/kinguser/td;->sQ:I

    .line 16
    iput v0, p0, Lcom/kingroot/kinguser/td;->sR:I

    .line 17
    iput v0, p0, Lcom/kingroot/kinguser/td;->sS:I

    .line 18
    iput v0, p0, Lcom/kingroot/kinguser/td;->sT:I

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/td;->sU:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/td;->sV:I

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/td;->sW:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/td;->sN:I

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/td;->sO:I

    .line 14
    iput v0, p0, Lcom/kingroot/kinguser/td;->sP:I

    .line 15
    iput v0, p0, Lcom/kingroot/kinguser/td;->sQ:I

    .line 16
    iput v0, p0, Lcom/kingroot/kinguser/td;->sR:I

    .line 17
    iput v0, p0, Lcom/kingroot/kinguser/td;->sS:I

    .line 18
    iput v0, p0, Lcom/kingroot/kinguser/td;->sT:I

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/td;->sU:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/td;->sV:I

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/td;->sW:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/td;->bD(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected ax(Z)[I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget v1, p0, Lcom/kingroot/kinguser/td;->sN:I

    aput v1, v0, v2

    .line 137
    iget v1, p0, Lcom/kingroot/kinguser/td;->sO:I

    aput v1, v0, v3

    .line 138
    iget v1, p0, Lcom/kingroot/kinguser/td;->sP:I

    aput v1, v0, v4

    .line 139
    iget v1, p0, Lcom/kingroot/kinguser/td;->sQ:I

    aput v1, v0, v5

    .line 140
    iget v1, p0, Lcom/kingroot/kinguser/td;->sR:I

    aput v1, v0, v6

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget v1, p0, Lcom/kingroot/kinguser/td;->sS:I

    aput v1, v0, v2

    .line 143
    iget v1, p0, Lcom/kingroot/kinguser/td;->sT:I

    aput v1, v0, v3

    .line 144
    iget v1, p0, Lcom/kingroot/kinguser/td;->sU:I

    aput v1, v0, v4

    .line 145
    iget v1, p0, Lcom/kingroot/kinguser/td;->sV:I

    aput v1, v0, v5

    .line 146
    iget v1, p0, Lcom/kingroot/kinguser/td;->sW:I

    aput v1, v0, v6

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sN:I

    .line 111
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sO:I

    .line 112
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sP:I

    .line 113
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sQ:I

    .line 114
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/td;->sR:I

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sS:I

    .line 117
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sT:I

    .line 118
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sU:I

    .line 119
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sV:I

    .line 120
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/td;->sW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected bD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/td;->bC(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 38
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/kingroot/kinguser/td;->lb:Ljava/lang/String;

    .line 39
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/kingroot/kinguser/td;->sw:Ljava/lang/String;

    .line 40
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/kingroot/kinguser/td;->jq:Ljava/lang/String;

    .line 42
    const/4 v1, 0x3

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/td;->sx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p0, v4, v1}, Lcom/kingroot/kinguser/td;->b(ZLjava/lang/String;)V

    .line 47
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/td;->b(ZLjava/lang/String;)V

    .line 49
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/kingroot/kinguser/td;->lb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/kingroot/kinguser/td;->sw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/kingroot/kinguser/td;->jq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget v1, p0, Lcom/kingroot/kinguser/td;->sx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/td;->ax(Z)[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/td;->ax(Z)[I

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/td;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(IZ)V
    .locals 1

    .prologue
    .line 153
    iput p1, p0, Lcom/kingroot/kinguser/td;->sX:I

    .line 154
    if-eqz p2, :cond_1

    .line 155
    iget v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/kingroot/kinguser/td;->sQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sQ:I

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/td;->sV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sV:I

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    if-nez v0, :cond_2

    .line 162
    iget v0, p0, Lcom/kingroot/kinguser/td;->sR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sR:I

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/td;->sW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/td;->sW:I

    goto :goto_0
.end method

.method public n(II)V
    .locals 1

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/kingroot/kinguser/td;->sN:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sN:I

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/td;->sS:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sS:I

    goto :goto_0

    .line 79
    :pswitch_1
    iget v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/td;->sO:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sO:I

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/td;->sT:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sT:I

    goto :goto_0

    .line 86
    :pswitch_2
    iget v0, p0, Lcom/kingroot/kinguser/td;->sX:I

    if-nez v0, :cond_2

    .line 87
    iget v0, p0, Lcom/kingroot/kinguser/td;->sP:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sP:I

    goto :goto_0

    .line 89
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/td;->sU:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/td;->sU:I

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
