.class Lcom/kingroot/kinguser/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qn:Lcom/kingroot/kinguser/ps;

.field final synthetic qo:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ps;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kingroot/kinguser/pw;->qn:Lcom/kingroot/kinguser/ps;

    iput p2, p0, Lcom/kingroot/kinguser/pw;->qo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    const/4 v5, 0x5

    .line 204
    :try_start_0
    sget v6, Lcom/kingroot/kinguser/ps;->qi:I

    .line 209
    iget v7, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 212
    const/4 v3, 0x1

    .line 213
    sget-boolean v4, Lcom/kingroot/kinguser/ps;->qh:Z

    if-eqz v4, :cond_0

    .line 214
    const/4 v4, 0x0

    sput-boolean v4, Lcom/kingroot/kinguser/ps;->qh:Z

    .line 215
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v5, v7}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/kingroot/kinguser/pw;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ps;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    const v0, 0x18763

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 222
    new-instance v0, Lcom/kingroot/kinguser/px;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/px;-><init>(Lcom/kingroot/kinguser/pw;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;)V

    .line 286
    :goto_0
    return-void

    .line 232
    :cond_1
    const v3, 0x18764

    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aG(I)V

    move v3, v1

    move v1, v2

    .line 266
    :goto_1
    if-nez v0, :cond_2

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gr()V

    .line 270
    :cond_2
    sget-boolean v0, Lcom/kingroot/kinguser/ps;->qh:Z

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/ps;->qh:Z

    .line 272
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v0, v2, v4}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    .line 276
    :cond_3
    new-instance v0, Lcom/kingroot/kinguser/py;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/py;-><init>(Lcom/kingroot/kinguser/pw;I)V

    invoke-static {v0}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0

    .line 236
    :cond_4
    iget v7, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v5

    goto :goto_1

    .line 239
    :cond_5
    iget v7, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v2

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget v7, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v1, v3

    move v3, v2

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    iget v2, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/16 v7, 0x20

    invoke-static {v2, v7}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    move v3, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_8
    iget v2, p0, Lcom/kingroot/kinguser/pw;->qo:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v5

    move v1, v4

    .line 259
    goto :goto_1

    :cond_9
    move v3, v4

    .line 262
    goto :goto_1
.end method
