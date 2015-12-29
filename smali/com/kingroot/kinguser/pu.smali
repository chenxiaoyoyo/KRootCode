.class Lcom/kingroot/kinguser/pu;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic qn:Lcom/kingroot/kinguser/ps;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ps;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kingroot/kinguser/pu;->qn:Lcom/kingroot/kinguser/ps;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/pu;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ps;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->c(Landroid/app/Activity;)Z

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/pu;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ps;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 162
    return-void
.end method
