.class public Lcom/kingroot/kinguser/hr;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# static fields
.field private static final hU:Ljava/lang/String;

.field private static final hV:Ljava/lang/String;

.field private static final hW:Ljava/lang/String;

.field private static final hX:Ljava/lang/String;

.field private static hZ:Lcom/kingroot/kinguser/vz;


# instance fields
.field private hY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "cdpm1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hr;->hU:Ljava/lang/String;

    .line 44
    const-string v0, "cdpm2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hr;->hV:Ljava/lang/String;

    .line 45
    const-string v0, "cdpm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hr;->hW:Ljava/lang/String;

    .line 46
    const-string v0, "cdpm4"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hr;->hX:Ljava/lang/String;

    .line 302
    new-instance v0, Lcom/kingroot/kinguser/hs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hs;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/hr;->hZ:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/hr;->hY:I

    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/aaj;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dA()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/tm;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 293
    return-void
.end method

.method private static ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 186
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tmp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    .line 201
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v6

    .line 202
    if-eqz v6, :cond_2

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rm -r "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 213
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    const/4 v6, 0x4

    :try_start_2
    new-array v6, v6, [B

    .line 216
    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v7

    if-eq v7, v8, :cond_4

    .line 247
    if-eqz v3, :cond_3

    .line 249
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 256
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 250
    :catch_1
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 219
    :cond_4
    :try_start_5
    invoke-static {v6}, Lcom/kingroot/kinguser/up;->g([B)I

    move-result v6

    .line 221
    new-array v7, v6, [B

    .line 222
    invoke-virtual {v3, v7}, Ljava/io/FileInputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v8

    if-eq v8, v6, :cond_6

    .line 247
    if-eqz v3, :cond_5

    .line 249
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 256
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 257
    :catch_2
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 250
    :catch_3
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 226
    :cond_6
    :try_start_8
    invoke-static {v4, v7}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v4

    .line 227
    if-nez v4, :cond_8

    .line 247
    if-eqz v3, :cond_7

    .line 249
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 254
    :cond_7
    :goto_3
    if-eqz v2, :cond_0

    .line 256
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 257
    :catch_4
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 250
    :catch_5
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 232
    :cond_8
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 235
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 237
    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_a

    .line 238
    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 244
    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    .line 247
    :goto_5
    if-eqz v2, :cond_9

    .line 249
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 254
    :cond_9
    :goto_6
    if-eqz v1, :cond_0

    .line 256
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    .line 257
    :catch_7
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 242
    :cond_a
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod 500 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 247
    if-eqz v3, :cond_b

    .line 249
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 254
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 256
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_c
    :goto_8
    move-object v0, v1

    .line 259
    goto/16 :goto_0

    .line 250
    :catch_8
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 257
    :catch_9
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 250
    :catch_a
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 247
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_d

    .line 249
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 254
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 256
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 259
    :cond_e
    :goto_b
    throw v0

    .line 250
    :catch_b
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 257
    :catch_c
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 247
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 244
    :catch_d
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_5

    :catch_e
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_5
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aaj;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/kingroot/kinguser/hr;->a(Lcom/kingroot/kinguser/aaj;)V

    return-void
.end method

.method static synthetic bL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kingroot/kinguser/hr;->hX:Ljava/lang/String;

    return-object v0
.end method

.method private static dA()Ljava/io/File;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dstat.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static dB()V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/kingroot/kinguser/hr;->hZ:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 300
    return-void
.end method

.method static synthetic dC()Lcom/kingroot/kinguser/aaj;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dz()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dy()Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iscan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Lcom/kingroot/kinguser/uh;

    const/high16 v2, 0x7f050000

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/kingroot/kinguser/uh;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/kingroot/kinguser/uf;->a(Lcom/kingroot/kinguser/uk;)Z

    .line 177
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/hr;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dz()Lcom/kingroot/kinguser/aaj;
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dA()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tm;->k(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kingroot/kinguser/aaj;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/kingroot/kinguser/aaj;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public db()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fv()J

    move-result-wide v0

    .line 75
    const-wide/32 v4, 0x5265c00

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput v6, p0, Lcom/kingroot/kinguser/hr;->hY:I

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public dc()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dy()Ljava/lang/String;

    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/hr;->hY:I

    packed-switch v1, :pswitch_data_0

    .line 149
    const/4 v0, 0x1

    .line 156
    :cond_2
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    .line 157
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v1, Lcom/kingroot/kinguser/hr;->hV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/hr;->hV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kingroot/kinguser/jc;->A(J)V

    .line 130
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_2

    sget-object v1, Lcom/kingroot/kinguser/hr;->hW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/vu;->lM()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/system/bin/debuggerd"

    .line 132
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kingroot/kinguser/hr;->hW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    goto/16 :goto_1

    .line 131
    :cond_4
    const-string v1, "/system/bin/debuggerd64"

    goto :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dt()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
