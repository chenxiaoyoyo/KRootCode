.class Lcom/kingroot/kinguser/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abg;


# instance fields
.field final synthetic mM:Lcom/kingroot/kinguser/kr;

.field final synthetic mN:Landroid/app/Activity;

.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/kr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kingroot/kinguser/lp;->mO:Lcom/kingroot/kinguser/lo;

    iput-object p2, p0, Lcom/kingroot/kinguser/lp;->mM:Lcom/kingroot/kinguser/kr;

    iput-object p3, p0, Lcom/kingroot/kinguser/lp;->mN:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/lp;->mM:Lcom/kingroot/kinguser/kr;

    iget v0, v0, Lcom/kingroot/kinguser/kr;->type:I

    if-ne v0, v2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/lp;->mN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 280
    :goto_0
    return v2

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/lp;->mM:Lcom/kingroot/kinguser/kr;

    const/4 v1, 0x5

    iput v1, v0, Lcom/kingroot/kinguser/kr;->type:I

    goto :goto_0
.end method
