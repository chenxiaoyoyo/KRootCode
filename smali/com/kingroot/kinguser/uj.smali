.class public Lcom/kingroot/kinguser/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tG:Ljava/lang/String;

.field private tL:I

.field private tM:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/kingroot/kinguser/uj;->tG:Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/uj;->tL:I

    .line 343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/uj;->tM:J

    .line 344
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/uj;)J
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/kingroot/kinguser/uj;->tM:J

    return-wide v0
.end method


# virtual methods
.method public Q(J)V
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0xdc

    iput v0, p0, Lcom/kingroot/kinguser/uj;->tL:I

    .line 352
    iput-wide p1, p0, Lcom/kingroot/kinguser/uj;->tM:J

    .line 353
    return-void
.end method

.method public bN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 377
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 379
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/uj;->tL:I

    .line 380
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/uj;->tM:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->tG:Ljava/lang/String;

    return-object v0
.end method

.method public kH()Z
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lcom/kingroot/kinguser/uj;->tL:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kingroot/kinguser/uj;->tL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kingroot/kinguser/uj;->tM:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
