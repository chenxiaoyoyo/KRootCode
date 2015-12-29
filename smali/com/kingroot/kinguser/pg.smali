.class Lcom/kingroot/kinguser/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/kingroot/kinguser/pg;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->c(Lcom/kingroot/kinguser/ow;)V

    .line 274
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gC()V

    .line 275
    return-void
.end method
