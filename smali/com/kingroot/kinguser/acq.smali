.class Lcom/kingroot/kinguser/acq;
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
    .line 452
    iput-object p1, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->cancel()V

    .line 458
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;Lcom/kingroot/kinguser/ud;)Lcom/kingroot/kinguser/ud;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;Z)Z

    .line 461
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->i(Lcom/kingroot/kinguser/ack;)V

    .line 462
    iget-object v0, p0, Lcom/kingroot/kinguser/acq;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->dismiss()V

    .line 463
    return-void
.end method
