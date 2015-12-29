.class Lcom/kingroot/kinguser/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic gx:Lcom/kingroot/kinguser/gb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/gb;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/kingroot/kinguser/gc;->gx:Lcom/kingroot/kinguser/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 715
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/ul;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 722
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/gc;->gx:Lcom/kingroot/kinguser/gb;

    iget-object v2, v2, Lcom/kingroot/kinguser/gb;->gw:Lcom/kingroot/kinguser/fz;

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kingroot/kinguser/fz;->a(Lcom/kingroot/kinguser/fz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
