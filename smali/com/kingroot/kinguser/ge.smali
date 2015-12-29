.class Lcom/kingroot/kinguser/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic gy:Lcom/kingroot/kinguser/gd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/gd;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/kingroot/kinguser/ge;->gy:Lcom/kingroot/kinguser/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 745
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 746
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 747
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vb;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 749
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 750
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 756
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 757
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/nk;->iq()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 760
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/ul;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 768
    :cond_2
    iget-object v3, p0, Lcom/kingroot/kinguser/ge;->gy:Lcom/kingroot/kinguser/gd;

    iget-object v3, v3, Lcom/kingroot/kinguser/gd;->gw:Lcom/kingroot/kinguser/fz;

    const/4 v4, -0x1

    invoke-static {v3, v0, v1, v4}, Lcom/kingroot/kinguser/fz;->a(Lcom/kingroot/kinguser/fz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 773
    :cond_3
    const-string v0, "com.android.kinguser.console"

    .line 774
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 775
    iget-object v2, p0, Lcom/kingroot/kinguser/ge;->gy:Lcom/kingroot/kinguser/gd;

    iget-object v2, v2, Lcom/kingroot/kinguser/gd;->gw:Lcom/kingroot/kinguser/fz;

    const/16 v3, 0x7d0

    invoke-static {v2, v0, v1, v3}, Lcom/kingroot/kinguser/fz;->a(Lcom/kingroot/kinguser/fz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 777
    const/4 v0, 0x0

    return-object v0
.end method
