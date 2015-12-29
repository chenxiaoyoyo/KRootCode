.class public Lcom/kingroot/kinguser/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lT:Lcom/kingroot/kinguser/kt;

.field private static final lX:Ljava/lang/String;


# instance fields
.field private lU:Ljava/lang/String;

.field private lV:Lcom/kingroot/kinguser/yv;

.field private lW:Lcom/kingroot/kinguser/nv;

.field private lY:Lcom/kingroot/kinguser/vz;

.field private lZ:Lcom/kingroot/kinguser/lg;

.field private mContext:Landroid/content/Context;

.field private ma:Lcom/kingroot/kinguser/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "clm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/kt;->lX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->lU:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/kingroot/kinguser/ku;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ku;-><init>(Lcom/kingroot/kinguser/kt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->lY:Lcom/kingroot/kinguser/vz;

    .line 345
    new-instance v0, Lcom/kingroot/kinguser/kv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/kv;-><init>(Lcom/kingroot/kinguser/kt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    .line 381
    new-instance v0, Lcom/kingroot/kinguser/kw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/kw;-><init>(Lcom/kingroot/kinguser/kt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->ma:Lcom/kingroot/kinguser/oa;

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->mContext:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->lU:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/kt;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kingroot/kinguser/kt;->lW:Lcom/kingroot/kinguser/nv;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/kt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/kt;->hl()V

    return-void
.end method

.method public static hi()Lcom/kingroot/kinguser/kt;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/kingroot/kinguser/kt;->lT:Lcom/kingroot/kinguser/kt;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/kingroot/kinguser/kt;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/kt;->lT:Lcom/kingroot/kinguser/kt;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/kingroot/kinguser/kt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kt;->lT:Lcom/kingroot/kinguser/kt;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/kt;->lT:Lcom/kingroot/kinguser/kt;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private hk()Lcom/kingroot/kinguser/yv;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lV:Lcom/kingroot/kinguser/yv;

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/kingroot/kinguser/kt;->hl()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lV:Lcom/kingroot/kinguser/yv;

    return-object v0
.end method

.method private hl()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 217
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/kt;->lU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cl2.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :try_start_0
    const-string v0, "cl2.conf"

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 233
    new-array v0, v0, [B

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 237
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 238
    iget-object v2, p0, Lcom/kingroot/kinguser/kt;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    .line 242
    :cond_1
    if-eqz v2, :cond_2

    .line 243
    new-instance v0, Lcom/kingroot/kinguser/xq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 244
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/xq;->p([B)V

    .line 247
    sget-object v2, Lcom/kingroot/kinguser/kt;->lX:Ljava/lang/String;

    new-instance v3, Lcom/kingroot/kinguser/yv;

    invoke-direct {v3}, Lcom/kingroot/kinguser/yv;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/xq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yv;

    iput-object v0, p0, Lcom/kingroot/kinguser/kt;->lV:Lcom/kingroot/kinguser/yv;

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget-object v2, p0, Lcom/kingroot/kinguser/kt;->lV:Lcom/kingroot/kinguser/yv;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/yv;->b(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :cond_2
    if-eqz v1, :cond_3

    .line 261
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    :cond_3
    :goto_1
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 256
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 257
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    if-eqz v1, :cond_3

    .line 261
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 262
    :catch_3
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 261
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 264
    :cond_4
    :goto_4
    throw v0

    .line 262
    :catch_4
    move-exception v1

    .line 263
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 256
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public bf(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/fe;->bO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/kt;->hk()Lcom/kingroot/kinguser/yv;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, v0, Lcom/kingroot/kinguser/yv;->yW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yw;

    .line 96
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yw;->mp()Ljava/lang/String;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yw;->mq()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 100
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :sswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/en;->bo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/16 v0, 0x63

    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method protected bg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 369
    new-instance v0, Lcom/kingroot/kinguser/nu;

    const-string v1, "cl2.conf"

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lcom/kingroot/kinguser/nv;

    iget-object v2, p0, Lcom/kingroot/kinguser/kt;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/kt;->lW:Lcom/kingroot/kinguser/nv;

    .line 372
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/kt;->lU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->bm(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/kt;->ma:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->b(Lcom/kingroot/kinguser/oa;)V

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nv;->iD()V

    .line 376
    return-void
.end method

.method protected hj()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0}, Lcom/kingroot/kinguser/lg;->hm()V

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Lcom/kingroot/kinguser/yd;

    invoke-direct {v1}, Lcom/kingroot/kinguser/yd;-><init>()V

    .line 152
    const-string v2, "kinguserbuildinconf.conf"

    iput-object v2, v1, Lcom/kingroot/kinguser/yd;->filename:Ljava/lang/String;

    .line 153
    const-string v2, ""

    iput-object v2, v1, Lcom/kingroot/kinguser/yd;->wV:Ljava/lang/String;

    .line 154
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/yd;->lH:I

    .line 157
    invoke-direct {p0}, Lcom/kingroot/kinguser/kt;->hk()Lcom/kingroot/kinguser/yv;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Lcom/kingroot/kinguser/yv;->mo()Lcom/kingroot/kinguser/yg;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    iget-object v3, v2, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    iput-object v3, v1, Lcom/kingroot/kinguser/yd;->wV:Ljava/lang/String;

    .line 162
    iget v2, v2, Lcom/kingroot/kinguser/yg;->lH:I

    iput v2, v1, Lcom/kingroot/kinguser/yd;->lH:I

    .line 165
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/kingroot/kinguser/ye;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ye;-><init>()V

    .line 168
    iput-object v0, v1, Lcom/kingroot/kinguser/ye;->wY:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 172
    new-instance v2, Lcom/kingroot/kinguser/ks;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ks;-><init>()V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 176
    iget-object v3, p0, Lcom/kingroot/kinguser/kt;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ye;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kingroot/kinguser/jc;->l(J)V

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yc;

    .line 181
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 182
    iget-object v0, v0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yf;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    new-instance v3, Lcom/kingroot/kinguser/kr;

    invoke-direct {v3}, Lcom/kingroot/kinguser/kr;-><init>()V

    .line 185
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yf;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yf;->ml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/kinguser/kr;->lG:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/ks;->lQ:Ljava/lang/String;

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/lg;->a(Lcom/kingroot/kinguser/ks;)V

    .line 201
    :cond_5
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/kt;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/lg;->ad(I)V

    goto :goto_1
.end method
