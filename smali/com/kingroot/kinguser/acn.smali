.class Lcom/kingroot/kinguser/acn;
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
    .line 158
    iput-object p1, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f020061

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/acn;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;I)I

    .line 179
    return-void
.end method
