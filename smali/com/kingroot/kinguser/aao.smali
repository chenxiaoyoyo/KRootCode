.class public Lcom/kingroot/kinguser/aao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CA:Lcom/kingroot/kinguser/aaj;

.field public CB:Ljava/lang/String;

.field public CC:I

.field public CD:I

.field public CE:Ljava/lang/String;

.field public CF:Ljava/lang/String;

.field public CG:I

.field public CH:I

.field public CI:I

.field public CJ:I

.field public CK:I

.field public CL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/kingroot/kinguser/aao;->CB:Ljava/lang/String;

    .line 271
    iput-object v1, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    .line 272
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CG:I

    .line 273
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CH:I

    .line 274
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CI:I

    .line 275
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    .line 276
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CK:I

    .line 277
    iput v0, p0, Lcom/kingroot/kinguser/aao;->CL:I

    .line 278
    iput p2, p0, Lcom/kingroot/kinguser/aao;->CC:I

    .line 279
    iput-object v1, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    .line 280
    return-void
.end method


# virtual methods
.method public cb(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "-999"

    .line 301
    :goto_0
    return-object v0

    .line 295
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 301
    const-string v0, "-999"

    goto :goto_0
.end method

.method public cc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "-999"

    .line 331
    :goto_0
    return-object v0

    .line 325
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 331
    const-string v0, "-999"

    goto :goto_0
.end method

.method public mS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mM()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    .line 284
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CC:I

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CD:I

    .line 285
    iput-object v1, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    .line 286
    iput-object v1, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    .line 317
    :goto_1
    return-void

    .line 310
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/aao;->CE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public t(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    .line 347
    :goto_1
    return-void

    .line 340
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/aao;->CF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    goto :goto_1
.end method
