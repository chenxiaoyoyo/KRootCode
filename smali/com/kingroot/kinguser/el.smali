.class Lcom/kingroot/kinguser/el;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic fw:Lcom/kingroot/kinguser/ek;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ek;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/kingroot/kinguser/el;->fw:Lcom/kingroot/kinguser/ek;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 385
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fN()I

    move-result v6

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 387
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 388
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fM()J

    move-result-wide v0

    .line 389
    const-wide/32 v4, 0xf731400

    .line 390
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    const-string v1, "dumpsys notification"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 395
    iget-object v1, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/el;->fw:Lcom/kingroot/kinguser/ek;

    const-string v4, "NotificationRecord"

    invoke-static {v0, v1, v4}, Lcom/kingroot/kinguser/ek;->a(Lcom/kingroot/kinguser/ek;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 398
    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/kingroot/kinguser/el;->fw:Lcom/kingroot/kinguser/ek;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ek;->y(I)V

    .line 401
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->S(I)V

    .line 402
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->E(J)V

    goto :goto_0
.end method
