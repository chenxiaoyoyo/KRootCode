.class public Lcom/kingroot/kinguser/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rR:Lcom/kingroot/kinguser/receiver/SuRequestReceiver;

.field final synthetic rd:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/SuRequestReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kingroot/kinguser/sc;->rR:Lcom/kingroot/kinguser/receiver/SuRequestReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr1"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 35
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr2"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    .line 36
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr3"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr4"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr5"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lA:I

    .line 39
    iget-object v1, p0, Lcom/kingroot/kinguser/sc;->rd:Landroid/content/Intent;

    const-string v2, "srr6"

    invoke-static {v2}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    .line 41
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/im;->dR()Lcom/kingroot/kinguser/im;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/im;->au(Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/im;->dR()Lcom/kingroot/kinguser/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/im;->b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/rz;->c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0
.end method
