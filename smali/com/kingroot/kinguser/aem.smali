.class Lcom/kingroot/kinguser/aem;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic Gr:Lcom/kingroot/kinguser/ael;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kingroot/kinguser/aem;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->b(Lcom/kingroot/kinguser/ael;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v1}, Lcom/kingroot/kinguser/ael;->a(Lcom/kingroot/kinguser/ael;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/adm;->aJ(Z)V

    .line 160
    return-void
.end method
