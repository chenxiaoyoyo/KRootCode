.class Lcom/kingroot/kinguser/aen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gr:Lcom/kingroot/kinguser/ael;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->c(Lcom/kingroot/kinguser/ael;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->d(Lcom/kingroot/kinguser/ael;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const v0, 0x186d9

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->e(Lcom/kingroot/kinguser/ael;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->f(Lcom/kingroot/kinguser/ael;)V

    goto :goto_0

    .line 224
    :pswitch_1
    const v0, 0x186da

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->g(Lcom/kingroot/kinguser/ael;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->d(Lcom/kingroot/kinguser/ael;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->d(Lcom/kingroot/kinguser/ael;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    const v0, 0x186db

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->h(Lcom/kingroot/kinguser/ael;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/aen;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->f(Lcom/kingroot/kinguser/ael;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
