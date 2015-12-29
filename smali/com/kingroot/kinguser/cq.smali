.class Lcom/kingroot/kinguser/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic dB:Lcom/kingroot/kinguser/cn;

.field final synthetic dC:Lcom/kingroot/kinguser/cp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cp;Lcom/kingroot/kinguser/cn;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/kingroot/kinguser/cq;->dC:Lcom/kingroot/kinguser/cp;

    iput-object p2, p0, Lcom/kingroot/kinguser/cq;->dB:Lcom/kingroot/kinguser/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/cq;->dC:Lcom/kingroot/kinguser/cp;

    invoke-static {v0}, Lcom/kingroot/kinguser/cp;->a(Lcom/kingroot/kinguser/cp;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cq;->dB:Lcom/kingroot/kinguser/cn;

    iget-object v1, v1, Lcom/kingroot/kinguser/cn;->du:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cq;->dC:Lcom/kingroot/kinguser/cp;

    invoke-static {v0}, Lcom/kingroot/kinguser/cp;->a(Lcom/kingroot/kinguser/cp;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cq;->dB:Lcom/kingroot/kinguser/cn;

    iget-object v1, v1, Lcom/kingroot/kinguser/cn;->du:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
