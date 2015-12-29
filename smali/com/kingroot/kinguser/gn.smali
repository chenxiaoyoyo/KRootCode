.class public Lcom/kingroot/kinguser/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gP:Ljava/lang/String;

.field private static final gQ:Ljava/lang/String;

.field private static volatile gR:Lcom/kingroot/kinguser/gn;


# instance fields
.field private volatile gS:Lcom/kingroot/kinguser/wm;

.field private volatile gT:I

.field private volatile gU:Z

.field private volatile gV:I

.field private final gW:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/gs;->hl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gn;->gP:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/gs;->hk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/gs;->hm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gn;->gQ:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/gn;->gR:Lcom/kingroot/kinguser/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    .line 48
    iput v1, p0, Lcom/kingroot/kinguser/gn;->gT:I

    .line 50
    iput-boolean v1, p0, Lcom/kingroot/kinguser/gn;->gU:Z

    .line 52
    iput v1, p0, Lcom/kingroot/kinguser/gn;->gV:I

    .line 386
    new-instance v0, Lcom/kingroot/kinguser/go;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/go;-><init>(Lcom/kingroot/kinguser/gn;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/gn;->gW:Lcom/kingroot/kinguser/vz;

    .line 57
    return-void
.end method

.method private static G(I)V
    .locals 2

    .prologue
    .line 704
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {p0}, Lcom/kingroot/kinguser/st;->aP(I)V

    .line 709
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    if-eqz p1, :cond_1

    .line 656
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    invoke-static {v2}, Lcom/kingroot/kinguser/gn;->G(I)V

    .line 661
    iget v0, p0, Lcom/kingroot/kinguser/gn;->gV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/gn;->gV:I

    .line 662
    iget v0, p0, Lcom/kingroot/kinguser/gn;->gV:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cP()V

    .line 664
    iput v2, p0, Lcom/kingroot/kinguser/gn;->gV:I

    .line 668
    :cond_1
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/wm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cS()Ljava/io/File;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    :goto_0
    return v0

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    .line 373
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/wm;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 381
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gW:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static cL()Lcom/kingroot/kinguser/gn;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/kingroot/kinguser/gn;->gR:Lcom/kingroot/kinguser/gn;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/kingroot/kinguser/gn;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/gn;->gR:Lcom/kingroot/kinguser/gn;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/kingroot/kinguser/gn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/gn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gn;->gR:Lcom/kingroot/kinguser/gn;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/gn;->gR:Lcom/kingroot/kinguser/gn;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cM()Lcom/kingroot/kinguser/wm;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.kingroot.master/applib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 107
    const-string v0, "ku.sud"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "daemonsu"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 122
    :cond_3
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 138
    :goto_2
    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v1

    if-nez v1, :cond_6

    .line 145
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/gn;->gP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-static {v6}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/hm;)V

    goto/16 :goto_0

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_6
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/gn;->gQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v6}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/hm;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private cN()Lcom/kingroot/kinguser/wm;
    .locals 7

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 179
    const-string v0, "ku.sud"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/gn;->gP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 196
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/gn;->gQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 205
    :cond_3
    const-string v1, "su"

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 213
    :cond_4
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 214
    const/4 v1, 0x0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 215
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/gr;->Z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 226
    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 214
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private cO()Lcom/kingroot/kinguser/wm;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cS()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized cR()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->c(Lcom/kingroot/kinguser/wm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return v0

    .line 328
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/kingroot/kinguser/gn;->gT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/gn;->gT:I

    .line 331
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cO()Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cM()Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_3

    .line 341
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/gn;->b(Lcom/kingroot/kinguser/wm;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/gn;->gU:Z

    .line 342
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cO()Lcom/kingroot/kinguser/wm;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wm;)V

    .line 345
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wm;->shutdown()V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wm;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/sd;->B(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized cT()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-static {v1}, Lcom/kingroot/kinguser/gr;->c(Lcom/kingroot/kinguser/wm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    :goto_0
    monitor-exit p0

    return v0

    .line 511
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cN()Lcom/kingroot/kinguser/wm;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cU()V
    .locals 2

    .prologue
    .line 674
    invoke-static {}, Lcom/kingroot/kinguser/fd;->bN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 679
    const-string v0, "Root Shell Run In Main Thread"

    .line 680
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 683
    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "Root Shell Run In Binder Thread"

    .line 686
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 689
    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cV()V
    .locals 4

    .prologue
    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/kingroot/kinguser/uh;

    const-string v2, "kd"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/kingroot/kinguser/uh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    const-string v0, "0755"

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/uh;->bL(Ljava/lang/String;)V

    .line 700
    invoke-static {v1}, Lcom/kingroot/kinguser/uf;->a(Lcom/kingroot/kinguser/uk;)Z

    .line 701
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/gn;->c(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 549
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cU()V

    .line 551
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v1, p1, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Permission Denied"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    const/4 v0, 0x0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v1, :cond_2

    .line 558
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/kingroot/kinguser/gn;->gV:I

    .line 560
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingroot/kinguser/gn;->G(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v1, p1, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 563
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gn;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    .line 562
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cU()V

    .line 594
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    const/4 v0, 0x0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v1, :cond_2

    .line 601
    iget-object v1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-virtual {v1, p1, p2}, Lcom/kingroot/kinguser/wm;->b(Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/kingroot/kinguser/gn;->gV:I

    .line 603
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingroot/kinguser/gn;->G(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 605
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 606
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gn;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    .line 605
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public a(Lcom/kingroot/kinguser/wm;)V
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    monitor-enter p0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cP()V

    .line 269
    iput-object p1, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    .line 270
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;
    .locals 3

    .prologue
    .line 538
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 539
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/wp;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/gn;->a(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0

    .line 538
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public cP()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_1

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    .line 258
    :cond_0
    monitor-exit p0

    .line 260
    :cond_1
    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cQ()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    return v0
.end method

.method public cS()Ljava/io/File;
    .locals 4

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 449
    if-eqz v1, :cond_0

    .line 450
    new-instance v2, Ljava/io/File;

    const-string v3, "applib"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    :try_start_0
    const-string v0, "kd"

    const-string v1, "kd"

    invoke-static {v0, v2, v1}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.kingroot.kinguser/applib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    :cond_1
    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/kingroot/kinguser/gn;->cP()V

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 63
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/gn;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)Z
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/kingroot/kinguser/gn;->gU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gn;->b(Lcom/kingroot/kinguser/wm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/gn;->gU:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 298
    :goto_0
    if-eqz p1, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cU()V

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->c(Lcom/kingroot/kinguser/wm;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 303
    const v0, 0x186bd

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 305
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cR()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    const v1, 0x186be

    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 314
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->C(Z)V

    .line 316
    return v0

    .line 296
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Z)Z
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cU()V

    .line 489
    iget-object v0, p0, Lcom/kingroot/kinguser/gn;->gS:Lcom/kingroot/kinguser/wm;

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->c(Lcom/kingroot/kinguser/wm;)Z

    move-result v0

    .line 490
    if-nez v0, :cond_0

    .line 493
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/gn;->cT()Z

    move-result v0

    goto :goto_0
.end method
