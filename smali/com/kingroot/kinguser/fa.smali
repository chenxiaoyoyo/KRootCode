.class final Lcom/kingroot/kinguser/fa;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v0, 0xf

    const/4 v5, 0x0

    .line 91
    invoke-super {p0}, Lcom/kingroot/kinguser/vz;->run()V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bL()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/hx;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v3, Lcom/kingroot/kinguser/hz;

    invoke-direct {v3}, Lcom/kingroot/kinguser/hz;-><init>()V

    .line 103
    iput v5, v3, Lcom/kingroot/kinguser/hz;->hC:I

    .line 104
    iput v5, v3, Lcom/kingroot/kinguser/hz;->hD:I

    .line 105
    const/16 v1, 0x1ed

    iput v1, v3, Lcom/kingroot/kinguser/hz;->mode:I

    .line 106
    const-string v1, "u:object_r:system_file:s0"

    iput-object v1, v3, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " zls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v1

    or-int/2addr v1, v5

    .line 109
    if-ne v1, v6, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " zls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kingroot/kinguser/hx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/hz;)I

    move-result v1

    .line 111
    if-ne v1, v6, :cond_2

    .line 124
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/kingroot/kinguser/ez;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 127
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
