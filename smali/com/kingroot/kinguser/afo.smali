.class Lcom/kingroot/kinguser/afo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GV:Lcom/kingroot/kinguser/aft;

.field protected we:Ljava/util/HashMap;

.field protected wf:Ljava/util/HashMap;

.field private wg:Ljava/util/HashMap;

.field protected wh:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->we:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->wf:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->wg:Ljava/util/HashMap;

    .line 32
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->wh:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/aft;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aft;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->GV:Lcom/kingroot/kinguser/aft;

    return-void
.end method


# virtual methods
.method public cm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingroot/kinguser/afo;->wh:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public p([B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/afo;->GV:Lcom/kingroot/kinguser/aft;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/aft;->v([B)V

    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/afo;->GV:Lcom/kingroot/kinguser/aft;

    iget-object v1, p0, Lcom/kingroot/kinguser/afo;->wh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aft;->dl(Ljava/lang/String;)I

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/kingroot/kinguser/afo;->GV:Lcom/kingroot/kinguser/aft;

    invoke-virtual {v1, v0, v4, v4}, Lcom/kingroot/kinguser/aft;->b(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afo;->we:Ljava/util/HashMap;

    .line 335
    return-void
.end method
