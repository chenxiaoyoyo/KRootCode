.class public Lcom/kingroot/kinguser/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile fR:Lcom/kingroot/kinguser/ff;


# instance fields
.field private fS:Ljava/lang/String;

.field private fT:Z

.field private volatile fU:I

.field private fV:Lcom/kingroot/kinguser/vz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ff;->fS:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ff;->fT:Z

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/ff;->fU:I

    .line 198
    new-instance v0, Lcom/kingroot/kinguser/fh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/fh;-><init>(Lcom/kingroot/kinguser/ff;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ff;->fV:Lcom/kingroot/kinguser/vz;

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/fg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/fg;-><init>(Lcom/kingroot/kinguser/ff;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fg;->lP()Z

    .line 49
    return-void
.end method

.method private declared-synchronized I(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "kmPlugins.apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bU()Z

    move-result v4

    if-nez v4, :cond_6

    .line 227
    invoke-direct {p0, v3, v2}, Lcom/kingroot/kinguser/ff;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, v3

    move v4, v0

    .line 234
    :goto_1
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/ff;->h(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kingroot/kinguser/fn;->i(Ljava/io/File;)I

    move-result v5

    .line 240
    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_4

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bU()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 247
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->gl()V

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_4
    if-eqz v4, :cond_0

    .line 251
    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/ff;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ff;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/ff;->bS()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 265
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bP()Lcom/kingroot/kinguser/ff;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kingroot/kinguser/ff;->fR:Lcom/kingroot/kinguser/ff;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/kingroot/kinguser/ff;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ff;->fR:Lcom/kingroot/kinguser/ff;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kingroot/kinguser/ff;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ff;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ff;->fR:Lcom/kingroot/kinguser/ff;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ff;->fR:Lcom/kingroot/kinguser/ff;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized bS()V
    .locals 3

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ff;->fS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    :try_start_1
    const-string v1, "km"

    const-string v2, "kmPlugins.apk"

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kmPlugins.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ff;->fS:Ljava/lang/String;

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ff;->fT:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bW()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 276
    const-string v1, "com.kingroot.master"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iput v0, p0, Lcom/kingroot/kinguser/ff;->fU:I

    .line 284
    :goto_0
    return v0

    .line 279
    :cond_0
    const-string v1, "com.kingstudio.purify"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    iput v1, p0, Lcom/kingroot/kinguser/ff;->fU:I

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 320
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    const-string v2, "191240FCB048127DB9110D1B30537FDE"

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/fn;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    const-string v2, "DA78C454E6850DB1C07117C9B6DA529D"

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/fn;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/ff;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.master.intent.action.EXCHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "km_exchange_code"

    const v2, 0x10000004

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v0, "result_show_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_0
    const-string v0, "com.kingroot.master"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.kingstudio.purify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized bQ()Z
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ff;->bW()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bR()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized bT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ff;->fT:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/kingroot/kinguser/ff;->bS()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ff;->fS:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bU()Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bT()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kmPlugins.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/kingroot/kinguser/ff;->fU:I

    packed-switch v0, :pswitch_data_0

    .line 311
    const-string v0, "com.kingroot.master"

    :goto_0
    return-object v0

    .line 304
    :pswitch_0
    const-string v0, "com.kingroot.master"

    goto :goto_0

    .line 306
    :pswitch_1
    const-string v0, "com.kingstudio.purify"

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z(I)Z
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ff;->bV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ff;->I(Ljava/lang/String;)Z

    move-result v1

    .line 179
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/kingroot/kinguser/st;->a(III)V

    .line 180
    if-eqz v1, :cond_1

    const v0, 0x18757

    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 183
    return v1

    .line 179
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 180
    :cond_1
    const v0, 0x18758

    goto :goto_1
.end method
