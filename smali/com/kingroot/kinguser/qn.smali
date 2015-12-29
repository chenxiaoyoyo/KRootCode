.class Lcom/kingroot/kinguser/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abt;


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/kingroot/kinguser/qn;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/qn;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->b(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, p2

    .line 252
    iget-object v1, p0, Lcom/kingroot/kinguser/qn;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->I(I)V

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/qn;->qH:Lcom/kingroot/kinguser/qg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qg;->jc()V

    .line 254
    return-void
.end method
