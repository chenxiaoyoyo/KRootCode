.class Lcom/kingroot/kinguser/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qp:Lcom/kingroot/kinguser/pw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pw;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kingroot/kinguser/px;->qp:Lcom/kingroot/kinguser/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/px;->qp:Lcom/kingroot/kinguser/pw;

    iget-object v0, v0, Lcom/kingroot/kinguser/pw;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ps;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 226
    return-void
.end method
