.class public Lcom/kingroot/kinguser/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dt:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kingroot/kinguser/cm;->dt:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kingroot/kinguser/cm;->dt:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v2}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/cp;->aq()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/kingroot/kinguser/cm;->dt:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v1}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->d(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/vz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 204
    const v0, 0x18742

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/cm;->dt:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    .line 206
    return-void
.end method
