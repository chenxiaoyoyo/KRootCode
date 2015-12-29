.class public Lcom/kingroot/kinguser/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mA:Lcom/kingroot/kinguser/lk;


# instance fields
.field private mB:Lcom/kingroot/kinguser/vz;

.field mC:Lcom/kingroot/kinguser/lg;

.field mD:Lcom/kingroot/kinguser/lg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/lk;->mA:Lcom/kingroot/kinguser/lk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/ll;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ll;-><init>(Lcom/kingroot/kinguser/lk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lk;->mB:Lcom/kingroot/kinguser/vz;

    .line 115
    new-instance v0, Lcom/kingroot/kinguser/lm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/lm;-><init>(Lcom/kingroot/kinguser/lk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lk;->mC:Lcom/kingroot/kinguser/lg;

    .line 147
    new-instance v0, Lcom/kingroot/kinguser/ln;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ln;-><init>(Lcom/kingroot/kinguser/lk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lk;->mD:Lcom/kingroot/kinguser/lg;

    .line 56
    return-void
.end method

.method public static a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 275
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    .line 278
    iget-object v0, p1, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    .line 279
    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/kingroot/kinguser/ks;->an(Z)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-nez v1, :cond_1

    .line 286
    iget-object v1, p1, Lcom/kingroot/kinguser/kr;->lI:Ljava/lang/String;

    .line 287
    if-nez v1, :cond_1

    .line 288
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v3, 0x7f0a0027

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    const-string v4, "Type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v4, "Title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v0, "Content"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "UpdatePath"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "WhereFrom"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    invoke-static {p0, v7, v6, v6, v6}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 308
    return-void

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fn;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/lk;->b(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/lk;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fD()I

    move-result v6

    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fA()J

    move-result-wide v0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    const-wide/32 v4, 0xf731400

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kingroot/kinguser/jc;->fC()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 204
    const-wide/32 v4, 0x5265c00

    .line 209
    :cond_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/ei;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 228
    :cond_3
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_4
    iget-object v0, p1, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    .line 235
    iget v1, p1, Lcom/kingroot/kinguser/kr;->type:I

    if-ne v1, v8, :cond_6

    .line 237
    invoke-static {}, Lcom/kingroot/kinguser/vi;->le()Lcom/kingroot/kinguser/vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vi;->lg()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kingroot/kinguser/uc;->kC()Lcom/kingroot/kinguser/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uc;->kD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, p0, v0}, Lcom/kingroot/kinguser/lk;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;Ljava/lang/String;)V

    .line 266
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kingroot/kinguser/jc;->O(Z)V

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->C(J)V

    .line 268
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->Q(I)V

    goto/16 :goto_0

    .line 246
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/kingroot/kinguser/ks;->ao(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v0, v4, v10}, Lcom/kingroot/kinguser/ek;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 250
    :cond_7
    iget v0, p1, Lcom/kingroot/kinguser/kr;->type:I

    if-ne v0, v8, :cond_9

    .line 252
    invoke-static {}, Lcom/kingroot/kinguser/vi;->le()Lcom/kingroot/kinguser/vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vi;->lg()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/kingroot/kinguser/uc;->kC()Lcom/kingroot/kinguser/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uc;->kD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_8
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0, v8, p1, p0}, Lcom/kingroot/kinguser/lo;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V

    goto :goto_1

    .line 261
    :cond_9
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p1, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/kingroot/kinguser/ks;->ao(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/kingroot/kinguser/ek;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static hB()Lcom/kingroot/kinguser/lk;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/kingroot/kinguser/lk;->mA:Lcom/kingroot/kinguser/lk;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/kingroot/kinguser/lk;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/lk;->mA:Lcom/kingroot/kinguser/lk;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/lk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/lk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/lk;->mA:Lcom/kingroot/kinguser/lk;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/lk;->mA:Lcom/kingroot/kinguser/lk;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fJ()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fU()J

    move-result-wide v0

    .line 100
    const-wide/32 v4, 0xf731400

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->F(J)V

    .line 105
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hz()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/lh;->af(I)V

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    const-string v2, "kmPlugins.zip"

    const-string v3, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/kingroot/kinguser/lh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public hC()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/lk;->mB:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 60
    return-void
.end method
