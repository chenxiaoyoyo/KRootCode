.class Lcom/kingroot/kinguser/qi;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    const v0, 0x186d0

    :try_start_0
    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 656
    const/4 v0, 0x0

    new-instance v1, Lcom/kingroot/kinguser/qj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qj;-><init>(Lcom/kingroot/kinguser/qi;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wi;->a(ZLcom/kingroot/kinguser/wj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ace;->dismiss()V

    .line 673
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    :goto_0
    invoke-static {v0, v2}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/ace;

    .line 676
    :cond_0
    return-void

    .line 671
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ace;->dismiss()V

    .line 673
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/ace;

    .line 671
    :cond_1
    throw v0

    .line 668
    :catch_0
    move-exception v0

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->x(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/ace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ace;->dismiss()V

    .line 673
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->qH:Lcom/kingroot/kinguser/qg;

    goto :goto_0
.end method
