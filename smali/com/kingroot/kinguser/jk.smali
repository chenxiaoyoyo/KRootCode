.class Lcom/kingroot/kinguser/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/aam;


# instance fields
.field final synthetic jQ:Lcom/kingroot/kinguser/ji;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ji;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/kingroot/kinguser/jk;->jQ:Lcom/kingroot/kinguser/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/aao;)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/ji;->b(Lcom/kingroot/kinguser/aao;I)V

    .line 284
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/aao;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/aao;I)V
    .locals 5

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 289
    sget v3, Lcom/kingroot/kinguser/aaj;->Cm:I

    if-ne p2, v3, :cond_2

    .line 292
    iget v3, p1, Lcom/kingroot/kinguser/aao;->CD:I

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/kingroot/kinguser/aao;->CD:I

    if-nez v3, :cond_3

    :cond_0
    move v0, v2

    .line 302
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 304
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/jc;->J(Z)V

    .line 305
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/ji;->b(Lcom/kingroot/kinguser/aao;I)V

    .line 308
    :cond_2
    return-void

    .line 296
    :cond_3
    iget v3, p1, Lcom/kingroot/kinguser/aao;->CD:I

    if-lt v3, v2, :cond_4

    iget v2, p1, Lcom/kingroot/kinguser/aao;->CD:I

    if-lt v2, v0, :cond_1

    :cond_4
    iget v2, p1, Lcom/kingroot/kinguser/aao;->CD:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/kingroot/kinguser/aao;)V
    .locals 1

    .prologue
    .line 317
    iget v0, p1, Lcom/kingroot/kinguser/aao;->CD:I

    packed-switch v0, :pswitch_data_0

    .line 335
    :goto_0
    :pswitch_0
    return-void

    .line 320
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/ji;->b(Lcom/kingroot/kinguser/aao;I)V

    goto :goto_0

    .line 325
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/ji;->b(Lcom/kingroot/kinguser/aao;I)V

    goto :goto_0

    .line 330
    :pswitch_3
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/ji;->b(Lcom/kingroot/kinguser/aao;I)V

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
