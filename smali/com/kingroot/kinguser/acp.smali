.class Lcom/kingroot/kinguser/acp;
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
    .line 274
    iput-object p1, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f08002b

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->f(Lcom/kingroot/kinguser/ack;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->g(Lcom/kingroot/kinguser/ack;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->f(Lcom/kingroot/kinguser/ack;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    const v1, 0x7f020002

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;I)F

    move-result v1

    float-to-int v1, v1

    .line 283
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    iget-object v1, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->pause()V

    .line 305
    :cond_0
    :goto_0
    const v0, 0x18739

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 306
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->f(Lcom/kingroot/kinguser/ack;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->g(Lcom/kingroot/kinguser/ack;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    const v1, 0x7f020006

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ack;->b(Lcom/kingroot/kinguser/ack;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/ack;->c(Lcom/kingroot/kinguser/ack;I)F

    move-result v1

    float-to-int v1, v1

    .line 296
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    iget-object v1, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1}, Lcom/kingroot/kinguser/ack;->d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/kingroot/kinguser/acp;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->resume()V

    goto :goto_0
.end method
