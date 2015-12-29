.class Lcom/kingroot/kinguser/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pY:Lcom/kingroot/kinguser/po;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/po;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/kingroot/kinguser/pp;->pY:Lcom/kingroot/kinguser/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/pp;->pY:Lcom/kingroot/kinguser/po;

    iget-object v0, v0, Lcom/kingroot/kinguser/po;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const v0, 0x18765

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 462
    iget-object v0, p0, Lcom/kingroot/kinguser/pp;->pY:Lcom/kingroot/kinguser/po;

    iget-object v0, v0, Lcom/kingroot/kinguser/po;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/pq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/pq;-><init>(Lcom/kingroot/kinguser/pp;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    const v0, 0x18766

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 470
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ve;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
