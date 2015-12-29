.class Lcom/kingroot/kinguser/ov;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic pC:Lcom/kingroot/kinguser/os;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/os;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    const-string v0, "MM-dd HH:mm:ss"

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cz()Ljava/util/List;

    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 218
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 219
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kn;

    .line 222
    const/4 v3, 0x0

    .line 225
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->c(Lcom/kingroot/kinguser/os;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 226
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->c(Lcom/kingroot/kinguser/os;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ko;

    .line 227
    iget-object v1, v1, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    iget-object v10, v0, Lcom/kingroot/kinguser/kn;->kI:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x1

    .line 234
    :goto_2
    if-nez v1, :cond_0

    .line 235
    new-instance v2, Lcom/kingroot/kinguser/ko;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ko;-><init>()V

    .line 237
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    iget-object v3, v0, Lcom/kingroot/kinguser/kn;->lb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/vb;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->lj:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_3
    iget-object v1, v0, Lcom/kingroot/kinguser/kn;->kI:Ljava/lang/String;

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->d(Lcom/kingroot/kinguser/os;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0094

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 243
    const/16 v1, 0x41

    iput v1, v2, Lcom/kingroot/kinguser/ko;->visible:I

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/kingroot/kinguser/ko;->ld:Z

    .line 246
    const-string v1, ""

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->lf:Ljava/lang/String;

    .line 247
    const-string v1, ""

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->lg:Ljava/lang/String;

    .line 248
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/ko;->lh:I

    .line 249
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/ko;->li:I

    .line 250
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->c(Lcom/kingroot/kinguser/os;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    new-instance v2, Lcom/kingroot/kinguser/ko;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ko;-><init>()V

    .line 256
    iget-object v1, v0, Lcom/kingroot/kinguser/kn;->kI:Ljava/lang/String;

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    .line 257
    iget v1, v0, Lcom/kingroot/kinguser/kn;->mState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->e(Lcom/kingroot/kinguser/os;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0092

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 259
    iget v1, v0, Lcom/kingroot/kinguser/kn;->mState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 260
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->g(Lcom/kingroot/kinguser/os;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0092

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 261
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/kinguser/ko;->lh:I

    .line 262
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/ko;->li:I

    .line 268
    :goto_5
    const/4 v1, 0x4

    iput v1, v2, Lcom/kingroot/kinguser/ko;->visible:I

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/kingroot/kinguser/ko;->ld:Z

    .line 271
    new-instance v1, Ljava/util/Date;

    iget-wide v10, v0, Lcom/kingroot/kinguser/kn;->kK:J

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 272
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1, v0, v7}, Lcom/kingroot/kinguser/os;->a(Lcom/kingroot/kinguser/os;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->lf:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ko;->lg:Ljava/lang/String;

    .line 276
    iget-object v0, v2, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    if-eqz v0, :cond_4

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/kingroot/kinguser/ko;->index:I

    .line 218
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    .line 225
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_3

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->f(Lcom/kingroot/kinguser/os;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0093

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v1}, Lcom/kingroot/kinguser/os;->h(Lcom/kingroot/kinguser/os;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0093

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/ko;->le:Ljava/lang/String;

    .line 265
    const/4 v1, 0x0

    iput v1, v2, Lcom/kingroot/kinguser/ko;->lh:I

    .line 266
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/kinguser/ko;->li:I

    goto :goto_5

    .line 280
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, v2, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 287
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v0}, Lcom/kingroot/kinguser/os;->c(Lcom/kingroot/kinguser/os;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v0}, Lcom/kingroot/kinguser/os;->c(Lcom/kingroot/kinguser/os;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 289
    iget-object v1, v0, Lcom/kingroot/kinguser/ko;->dv:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 290
    if-eqz v1, :cond_6

    .line 291
    iget-object v3, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v3, v2, v1, v0}, Lcom/kingroot/kinguser/os;->a(Lcom/kingroot/kinguser/os;ILjava/util/List;Lcom/kingroot/kinguser/ko;)V

    .line 292
    new-instance v3, Lcom/kingroot/kinguser/dw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v6}, Lcom/kingroot/kinguser/dw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget v0, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v0, v0, 0x40

    .line 296
    if-gtz v0, :cond_6

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 298
    new-instance v3, Lcom/kingroot/kinguser/dw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/kingroot/kinguser/dw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 287
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/ov;->pC:Lcom/kingroot/kinguser/os;

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/os;->c(Ljava/lang/Object;)V

    .line 306
    return-void

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method
