.class Lcom/kingroot/kinguser/om;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/om;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/om;->px:Lcom/kingroot/kinguser/ol;

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lh;->hA()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;J)J

    .line 71
    return-void
.end method
