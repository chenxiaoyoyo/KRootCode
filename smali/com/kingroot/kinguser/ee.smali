.class Lcom/kingroot/kinguser/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fq:Lcom/kingroot/kinguser/ed;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ed;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kingroot/kinguser/ee;->fq:Lcom/kingroot/kinguser/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->fq:Lcom/kingroot/kinguser/ed;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ed;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->fq:Lcom/kingroot/kinguser/ed;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ed;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_0
    return-void
.end method
