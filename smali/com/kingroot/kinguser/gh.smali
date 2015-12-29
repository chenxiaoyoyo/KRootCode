.class Lcom/kingroot/kinguser/gh;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic gM:Lcom/kingroot/kinguser/gg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/gg;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kingroot/kinguser/gh;->gM:Lcom/kingroot/kinguser/gg;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/gh;->gM:Lcom/kingroot/kinguser/gg;

    invoke-static {v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/gg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/gh;->gM:Lcom/kingroot/kinguser/gg;

    invoke-static {v0}, Lcom/kingroot/kinguser/gg;->b(Lcom/kingroot/kinguser/gg;)V

    .line 138
    :cond_0
    return-void
.end method
