.class public Lcom/kingroot/kinguser/aak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field Cq:J

.field Cr:J

.field Cs:J

.field Ct:J

.field Cu:J

.field name:Ljava/lang/String;

.field pid:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/aak;->pid:I

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aak;->name:Ljava/lang/String;

    .line 327
    iput-wide v1, p0, Lcom/kingroot/kinguser/aak;->Cq:J

    .line 328
    iput-wide v1, p0, Lcom/kingroot/kinguser/aak;->Cr:J

    .line 329
    iput-wide v1, p0, Lcom/kingroot/kinguser/aak;->Cs:J

    .line 330
    iput-wide v1, p0, Lcom/kingroot/kinguser/aak;->Ct:J

    .line 331
    iput-wide v1, p0, Lcom/kingroot/kinguser/aak;->Cu:J

    .line 332
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/aak;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/uu;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 343
    array-length v1, v2

    const/16 v3, 0x28

    if-le v1, v3, :cond_0

    .line 345
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/aak;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aak;-><init>()V

    .line 346
    iput-object p0, v1, Lcom/kingroot/kinguser/aak;->name:Ljava/lang/String;

    .line 347
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/aak;->pid:I

    .line 348
    const/16 v3, 0x15

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/kinguser/aak;->Cq:J

    .line 349
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/kinguser/aak;->Cr:J

    .line 350
    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/kinguser/aak;->Cs:J

    .line 351
    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/kinguser/aak;->Ct:J

    .line 352
    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/aak;->Cu:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 353
    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aak;)Z
    .locals 4

    .prologue
    .line 366
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/aak;->pid:I

    iget v1, p1, Lcom/kingroot/kinguser/aak;->pid:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/aak;->Cq:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aak;->Cq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aak;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingroot/kinguser/aak;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/aak;)Z
    .locals 4

    .prologue
    .line 379
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/aak;->Cr:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aak;->Cr:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/aak;->Cs:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aak;->Cs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/aak;->Ct:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aak;->Ct:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/aak;->Cu:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aak;->Cu:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
