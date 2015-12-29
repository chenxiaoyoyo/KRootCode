.class public Lcom/kingroot/kinguser/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "fn1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hx;->gg:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/hx;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/hz;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    move v0, v1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget v3, p2, Lcom/kingroot/kinguser/hz;->hC:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/kingroot/kinguser/hz;->hC:I

    iget v4, p2, Lcom/kingroot/kinguser/hz;->hC:I

    if-ne v3, v4, :cond_3

    :cond_2
    iget v3, p2, Lcom/kingroot/kinguser/hz;->hD:I

    if-eq v3, v1, :cond_4

    iget v3, v2, Lcom/kingroot/kinguser/hz;->hD:I

    iget v4, p2, Lcom/kingroot/kinguser/hz;->hD:I

    if-eq v3, v4, :cond_4

    .line 206
    :cond_3
    const/4 v0, 0x1

    .line 210
    :cond_4
    iget v3, p2, Lcom/kingroot/kinguser/hz;->mode:I

    if-eq v3, v1, :cond_7

    iget v3, v2, Lcom/kingroot/kinguser/hz;->mode:I

    iget v4, p2, Lcom/kingroot/kinguser/hz;->mode:I

    if-eq v3, v4, :cond_7

    .line 211
    or-int/lit8 v0, v0, 0x2

    .line 220
    :cond_5
    :goto_1
    iget-wide v3, p2, Lcom/kingroot/kinguser/hz;->ip:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v2, Lcom/kingroot/kinguser/hz;->ip:J

    iget-wide v5, p2, Lcom/kingroot/kinguser/hz;->ip:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 225
    :cond_6
    iget-object v1, p2, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 214
    :cond_7
    iget v3, p2, Lcom/kingroot/kinguser/hz;->iq:I

    if-eq v3, v1, :cond_5

    iget v1, v2, Lcom/kingroot/kinguser/hz;->mode:I

    iget v3, p2, Lcom/kingroot/kinguser/hz;->iq:I

    and-int/2addr v1, v3

    iget v3, p2, Lcom/kingroot/kinguser/hz;->iq:I

    if-eq v1, v3, :cond_5

    .line 215
    or-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/kingroot/kinguser/hz;)Z
    .locals 4

    .prologue
    .line 292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    :try_start_0
    invoke-static {v2}, Lcom/kingroot/kinguser/uv;->r(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 311
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static af(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)V
    .locals 3

    .prologue
    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/uv;->r(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/hy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hy;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Lcom/kingroot/kinguser/hz;)V
    .locals 2

    .prologue
    .line 319
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/hx;->b(Ljava/lang/String;Lcom/kingroot/kinguser/hz;)V

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public static dE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/hx;->gg:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const v0, 0x7f050005

    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/hx;->gg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/uu;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/hx;->gg:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static dF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    const-string v3, "supolicy"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const v0, 0x7f050006

    :try_start_0
    const-string v2, "supolicy"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/uu;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    const-string v3, "supolicy"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v0, -0x3

    .line 61
    :goto_0
    return v0

    .line 47
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const/4 v0, -0x2

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 54
    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->n(Ljava/io/File;)J

    move-result-wide v2

    .line 55
    invoke-static {v1}, Lcom/kingroot/kinguser/uu;->n(Ljava/io/File;)J

    move-result-wide v0

    .line 56
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/hz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 239
    new-instance v1, Lcom/kingroot/kinguser/hz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 241
    if-nez p0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " zls"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/hx;->af(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    const-string v0, "sh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hehe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 275
    :goto_0
    return-object v0

    .line 257
    :cond_3
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 258
    array-length v3, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    .line 260
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/hz;->mode:I

    .line 261
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/hz;->hC:I

    .line 262
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/hz;->hD:I

    .line 263
    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/kinguser/hz;->ip:J

    .line 265
    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    move-object v0, v1

    .line 275
    goto :goto_0

    .line 265
    :cond_4
    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 269
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 272
    goto :goto_0
.end method
