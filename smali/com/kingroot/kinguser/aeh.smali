.class Lcom/kingroot/kinguser/aeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gk:Lcom/kingroot/kinguser/aeg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aeg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kingroot/kinguser/aeh;->Gk:Lcom/kingroot/kinguser/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    const v0, 0x186da

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/aeh;->Gk:Lcom/kingroot/kinguser/aeg;

    invoke-static {v0}, Lcom/kingroot/kinguser/aeg;->a(Lcom/kingroot/kinguser/aeg;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/aeh;->Gk:Lcom/kingroot/kinguser/aeg;

    invoke-static {v0}, Lcom/kingroot/kinguser/aeg;->b(Lcom/kingroot/kinguser/aeg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/aeh;->Gk:Lcom/kingroot/kinguser/aeg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aeg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeh;->Gk:Lcom/kingroot/kinguser/aeg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aeg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
