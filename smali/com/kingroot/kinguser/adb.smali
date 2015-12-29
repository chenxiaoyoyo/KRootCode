.class public Lcom/kingroot/kinguser/adb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Fb:Ljava/util/ArrayList;

.field private Fc:Ljava/util/ArrayList;

.field private Fd:Z

.field private Fe:Z

.field private Ff:Z

.field private kI:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private lc:I

.field private qf:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/adb;->kI:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/adb;->qf:I

    .line 44
    iput-boolean v1, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    .line 50
    iput-boolean v1, p0, Lcom/kingroot/kinguser/adb;->Ff:Z

    .line 96
    iput-object p1, p0, Lcom/kingroot/kinguser/adb;->lb:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/kingroot/kinguser/adb;->qf:I

    .line 98
    invoke-direct {p0}, Lcom/kingroot/kinguser/adb;->na()V

    .line 99
    iput-object p3, p0, Lcom/kingroot/kinguser/adb;->Fb:Ljava/util/ArrayList;

    .line 100
    iput-object p4, p0, Lcom/kingroot/kinguser/adb;->Fc:Ljava/util/ArrayList;

    .line 101
    iput-boolean p5, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    .line 102
    iput-boolean p6, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    .line 103
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adb;->nc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Ff:Z

    .line 105
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/vb;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/adb;->kI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/kingroot/kinguser/adb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0, p2}, Lcom/kingroot/kinguser/ada;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    .line 81
    :goto_1
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p0, p3}, Lcom/kingroot/kinguser/ada;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    .line 89
    :goto_2
    new-instance v0, Lcom/kingroot/kinguser/adb;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/adb;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    :cond_6
    move v6, v0

    goto :goto_2

    :cond_7
    move v5, v0

    goto :goto_1
.end method

.method private na()V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    .line 134
    iget v0, p0, Lcom/kingroot/kinguser/adb;->qf:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    .line 138
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/adb;->qf:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    .line 141
    :cond_1
    return-void
.end method

.method private static p(II)Z
    .locals 1

    .prologue
    .line 294
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aG(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    iget v0, p0, Lcom/kingroot/kinguser/adb;->qf:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/adb;->lb:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/adb;->Fb:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lcom/kingroot/kinguser/ada;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    .line 165
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 168
    :goto_1
    return v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 165
    goto :goto_1

    :cond_2
    move v0, v1

    .line 168
    goto :goto_1
.end method

.method public aH(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    iget v0, p0, Lcom/kingroot/kinguser/adb;->qf:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/adb;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/adb;->lb:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/adb;->Fc:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lcom/kingroot/kinguser/ada;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    .line 182
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 185
    :goto_1
    return v0

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_1

    :cond_2
    move v0, v1

    .line 185
    goto :goto_1
.end method

.method public aI(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/kingroot/kinguser/adb;->Ff:Z

    .line 193
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/adb;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/kingroot/kinguser/adb;->lc:I

    return v0
.end method

.method public ha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/adb;->kI:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Ff:Z

    return v0
.end method

.method public nc()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    iget v1, p0, Lcom/kingroot/kinguser/adb;->lc:I

    packed-switch v1, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 210
    :pswitch_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    goto :goto_0

    .line 212
    :pswitch_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    goto :goto_0

    .line 214
    :pswitch_2
    iget-boolean v1, p0, Lcom/kingroot/kinguser/adb;->Fe:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/adb;->Fd:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
