.class Lcom/kingroot/kinguser/in;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic iQ:Lcom/kingroot/kinguser/im;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/im;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingroot/kinguser/in;->iQ:Lcom/kingroot/kinguser/im;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 4

    .prologue
    .line 102
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/kingroot/kinguser/in;->iQ:Lcom/kingroot/kinguser/im;

    iget-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/kingroot/kinguser/im;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
