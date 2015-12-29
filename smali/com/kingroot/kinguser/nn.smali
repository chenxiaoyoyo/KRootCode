.class public Lcom/kingroot/kinguser/nn;
.super Lcom/kingroot/kinguser/nf;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static volatile oF:Lcom/kingroot/kinguser/nn;


# instance fields
.field private kC:Ljava/lang/String;

.field private oG:Ljava/util/HashMap;

.field private oH:[I

.field private oI:I

.field private volatile oJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "BlackWhite4ChannelCloudListManager"

    sput-object v0, Lcom/kingroot/kinguser/nn;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x9d3b

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nf;-><init>(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingroot/kinguser/nn;->oH:[I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/nn;->oI:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nn;->oJ:Z

    .line 40
    return-void

    .line 31
    :array_0
    .array-data 4
        0x4
        0x3
        0x1
        0x5
        0x2
        0x6
    .end array-data
.end method

.method private A(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/nn;->B(Ljava/util/List;)[I

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    move v0, v1

    .line 161
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 163
    aget v3, v2, v0

    if-eqz v3, :cond_1

    .line 164
    aget v1, v2, v0

    .line 171
    :cond_0
    return v1

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private B(Ljava/util/List;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_5

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oH:[I

    array-length v0, v0

    new-array v2, v0, [I

    move v0, v1

    .line 181
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 182
    aput v1, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, ""

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/no;

    .line 187
    invoke-virtual {v0}, Lcom/kingroot/kinguser/no;->iy()Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/no;->getType()I

    move-result v4

    move v0, v1

    .line 189
    :goto_2
    iget-object v5, p0, Lcom/kingroot/kinguser/nn;->oH:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 190
    iget-object v5, p0, Lcom/kingroot/kinguser/nn;->oH:[I

    aget v5, v5, v0

    if-ne v5, v4, :cond_2

    .line 191
    aput v4, v2, v0

    goto :goto_1

    .line 189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_3
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 202
    :cond_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/a;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 211
    :try_start_0
    iget-object v1, p3, Lcom/kingroot/kinguser/a;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    iget-object v1, p3, Lcom/kingroot/kinguser/a;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/nn;->oI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    new-instance v1, Lcom/kingroot/kinguser/no;

    invoke-direct {v1, p1, p2, v0}, Lcom/kingroot/kinguser/no;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    return-void

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static iv()Lcom/kingroot/kinguser/nn;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/kingroot/kinguser/nn;->oF:Lcom/kingroot/kinguser/nn;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/kingroot/kinguser/nn;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/nn;->oF:Lcom/kingroot/kinguser/nn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/nn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/nn;->oF:Lcom/kingroot/kinguser/nn;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/nn;->oF:Lcom/kingroot/kinguser/nn;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized ix()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fV()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nn;->oJ:Z

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    .line 108
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nn;->oJ:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nn;->im()Lcom/kingroot/kinguser/b;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/b;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, v0, Lcom/kingroot/kinguser/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/a;

    .line 119
    iget-object v1, v0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/kingroot/kinguser/nn;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v7, v0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    if-nez v1, :cond_5

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 127
    :goto_2
    invoke-direct {p0, v5, v7, v0, v1}, Lcom/kingroot/kinguser/nn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/a;Ljava/util/List;)V

    .line 129
    if-eqz v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/kingroot/kinguser/nn;->oJ:Z

    .line 138
    :cond_4
    iput-object v5, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_2
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 238
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public bl(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/nn;->ix()V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nn;->A(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method protected ik()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nn;->oJ:Z

    .line 144
    invoke-direct {p0}, Lcom/kingroot/kinguser/nn;->ix()V

    .line 145
    return-void
.end method

.method protected il()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public iw()I
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/kinguser/nn;->kC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/nn;->oG:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/nn;->ix()V

    .line 91
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/nn;->oI:I

    goto :goto_0
.end method
