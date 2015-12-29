.class final Lcom/kingroot/kinguser/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/mx;


# instance fields
.field final synthetic nL:I

.field final synthetic nM:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/kingroot/kinguser/mg;->nL:I

    iput-object p2, p0, Lcom/kingroot/kinguser/mg;->nM:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/kingroot/kinguser/nu;)V
    .locals 2

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    iget v0, p0, Lcom/kingroot/kinguser/mg;->nL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/mg;->nM:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/nu;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mm;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/mg;->nM:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/nu;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mm;->i(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public d(Lcom/kingroot/kinguser/nu;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
