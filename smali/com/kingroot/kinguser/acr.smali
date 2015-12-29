.class Lcom/kingroot/kinguser/acr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic EO:Lcom/kingroot/kinguser/ack;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ack;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->cancel()V

    .line 471
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;Lcom/kingroot/kinguser/ud;)Lcom/kingroot/kinguser/ud;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;Z)Z

    .line 474
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->j(Lcom/kingroot/kinguser/ack;)V

    .line 475
    iget-object v0, p0, Lcom/kingroot/kinguser/acr;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->dismiss()V

    .line 476
    return-void
.end method
