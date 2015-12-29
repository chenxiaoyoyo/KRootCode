.class public Lcom/kingroot/kinguser/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lX:Ljava/lang/String;

.field private static volatile mc:Lcom/kingroot/kinguser/kx;

.field private static final md:Ljava/lang/String;

.field private static final me:Ljava/lang/String;


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
    const-string v0, "clm1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/kx;->md:Ljava/lang/String;

    .line 60
    const-string v0, "clm2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/kx;->me:Ljava/lang/String;

    .line 62
    const-string v0, "clm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/kx;->lX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->lU:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/kingroot/kinguser/ky;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ky;-><init>(Lcom/kingroot/kinguser/kx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->lY:Lcom/kingroot/kinguser/vz;

    .line 277
    new-instance v0, Lcom/kingroot/kinguser/kz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/kz;-><init>(Lcom/kingroot/kinguser/kx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    .line 313
    new-instance v0, Lcom/kingroot/kinguser/la;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/la;-><init>(Lcom/kingroot/kinguser/kx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->ma:Lcom/kingroot/kinguser/oa;

    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->lU:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/kx;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kingroot/kinguser/kx;->lW:Lcom/kingroot/kinguser/nv;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/kx;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/kx;->hl()V

    return-void
.end method

.method private hk()Lcom/kingroot/kinguser/yv;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lV:Lcom/kingroot/kinguser/yv;

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/kingroot/kinguser/kx;->hl()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lV:Lcom/kingroot/kinguser/yv;

    return-object v0
.end method

.method private hl()V
    .locals 3

    .prologue
    .line 221
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/kx;->lU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/kingroot/kinguser/kx;->me:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/kx;->me:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 235
    new-array v1, v1, [B

    .line 236
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 246
    :cond_1
    if-eqz v0, :cond_2

    .line 247
    new-instance v1, Lcom/kingroot/kinguser/xq;

    invoke-direct {v1}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 248
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xq;->p([B)V

    .line 251
    sget-object v0, Lcom/kingroot/kinguser/kx;->lX:Ljava/lang/String;

    new-instance v2, Lcom/kingroot/kinguser/yv;

    invoke-direct {v2}, Lcom/kingroot/kinguser/yv;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/xq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yv;

    iput-object v0, p0, Lcom/kingroot/kinguser/kx;->lV:Lcom/kingroot/kinguser/yv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :cond_2
    :goto_1
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static hn()Lcom/kingroot/kinguser/kx;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/kingroot/kinguser/kx;->mc:Lcom/kingroot/kinguser/kx;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/kingroot/kinguser/kx;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/kx;->mc:Lcom/kingroot/kinguser/kx;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/kingroot/kinguser/kx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kx;->mc:Lcom/kingroot/kinguser/kx;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/kx;->mc:Lcom/kingroot/kinguser/kx;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ap(Z)V
    .locals 8

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->eI()J

    move-result-wide v2

    .line 126
    const-wide/32 v4, 0x36ee800

    .line 127
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lY:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method

.method public bf(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/kingroot/kinguser/kx;->hk()Lcom/kingroot/kinguser/yv;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, v0, Lcom/kingroot/kinguser/yv;->yW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yw;

    .line 95
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yw;->mp()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yw;->mq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    const/4 v0, 0x2

    .line 115
    :goto_1
    return v0

    .line 101
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 105
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 109
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected bg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lcom/kingroot/kinguser/nu;

    sget-object v1, Lcom/kingroot/kinguser/kx;->me:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v1, Lcom/kingroot/kinguser/nv;

    iget-object v2, p0, Lcom/kingroot/kinguser/kx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/kx;->lW:Lcom/kingroot/kinguser/nv;

    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/kx;->lU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->bm(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/kx;->ma:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->b(Lcom/kingroot/kinguser/oa;)V

    .line 307
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nv;->iD()V

    .line 308
    return-void
.end method

.method protected hj()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0}, Lcom/kingroot/kinguser/lg;->hm()V

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Lcom/kingroot/kinguser/yd;

    invoke-direct {v1}, Lcom/kingroot/kinguser/yd;-><init>()V

    .line 152
    sget-object v2, Lcom/kingroot/kinguser/kx;->md:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingroot/kinguser/yd;->filename:Ljava/lang/String;

    .line 153
    const-string v2, ""

    iput-object v2, v1, Lcom/kingroot/kinguser/yd;->wV:Ljava/lang/String;

    .line 154
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/yd;->lH:I

    .line 157
    invoke-direct {p0}, Lcom/kingroot/kinguser/kx;->hk()Lcom/kingroot/kinguser/yv;

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
    iget-object v3, p0, Lcom/kingroot/kinguser/kx;->mContext:Landroid/content/Context;

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

    .line 183
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

    .line 184
    if-eqz v0, :cond_2

    .line 185
    new-instance v3, Lcom/kingroot/kinguser/kr;

    invoke-direct {v3}, Lcom/kingroot/kinguser/kr;-><init>()V

    .line 186
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yf;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    .line 187
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yf;->ml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/kinguser/kr;->lG:Ljava/lang/String;

    .line 188
    iget-object v0, v2, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/ks;->lQ:Ljava/lang/String;

    .line 201
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/lg;->a(Lcom/kingroot/kinguser/ks;)V

    .line 204
    :cond_5
    return-void

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/kx;->lZ:Lcom/kingroot/kinguser/lg;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/lg;->ad(I)V

    goto :goto_1
.end method
