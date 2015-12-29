.class Lcom/kingroot/kinguser/acl;
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
    .line 110
    iput-object p1, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f020061

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/acl;->EO:Lcom/kingroot/kinguser/ack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/ack;I)I

    .line 131
    return-void
.end method
