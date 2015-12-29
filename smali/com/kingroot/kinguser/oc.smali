.class Lcom/kingroot/kinguser/oc;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic pn:Lcom/kingroot/kinguser/ob;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ob;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/oc;->pn:Lcom/kingroot/kinguser/ob;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/oc;->pn:Lcom/kingroot/kinguser/ob;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ob;->iK()V

    .line 147
    return-void
.end method
