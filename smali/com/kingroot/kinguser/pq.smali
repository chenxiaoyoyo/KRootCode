.class Lcom/kingroot/kinguser/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pZ:Lcom/kingroot/kinguser/pp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pp;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/kingroot/kinguser/pq;->pZ:Lcom/kingroot/kinguser/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/kingroot/kinguser/pq;->pZ:Lcom/kingroot/kinguser/pp;

    iget-object v0, v0, Lcom/kingroot/kinguser/pp;->pY:Lcom/kingroot/kinguser/po;

    iget-object v0, v0, Lcom/kingroot/kinguser/po;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 466
    return-void
.end method
