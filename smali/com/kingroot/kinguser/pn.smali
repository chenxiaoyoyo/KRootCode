.class Lcom/kingroot/kinguser/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pX:Lcom/kingroot/kinguser/pm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pm;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/kingroot/kinguser/pn;->pX:Lcom/kingroot/kinguser/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kingroot/kinguser/pn;->pX:Lcom/kingroot/kinguser/pm;

    iget-object v0, v0, Lcom/kingroot/kinguser/pm;->pW:Lcom/kingroot/kinguser/pl;

    iget-object v0, v0, Lcom/kingroot/kinguser/pl;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 428
    return-void
.end method
