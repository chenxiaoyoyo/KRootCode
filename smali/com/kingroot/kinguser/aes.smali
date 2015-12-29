.class Lcom/kingroot/kinguser/aes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic Gr:Lcom/kingroot/kinguser/ael;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/kingroot/kinguser/aes;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/kingroot/kinguser/aes;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 523
    return-void
.end method
