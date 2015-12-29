.class Lcom/kingroot/kinguser/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic dl:I

.field final synthetic gf:Lcom/kingroot/kinguser/fr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fr;I)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/kingroot/kinguser/fs;->gf:Lcom/kingroot/kinguser/fr;

    iput p2, p0, Lcom/kingroot/kinguser/fs;->dl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/kingroot/kinguser/fs;->gf:Lcom/kingroot/kinguser/fr;

    iget-object v0, v0, Lcom/kingroot/kinguser/fr;->ge:Lcom/kingroot/kinguser/fn;

    iget v1, p0, Lcom/kingroot/kinguser/fs;->dl:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fn;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/kingroot/kinguser/fs;->gf:Lcom/kingroot/kinguser/fr;

    iget-object v0, v0, Lcom/kingroot/kinguser/fr;->ge:Lcom/kingroot/kinguser/fn;

    iget v1, p0, Lcom/kingroot/kinguser/fs;->dl:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/fn;->C(I)V

    .line 645
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
