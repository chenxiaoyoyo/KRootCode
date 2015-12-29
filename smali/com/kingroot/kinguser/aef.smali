.class Lcom/kingroot/kinguser/aef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adp;Lcom/kingroot/kinguser/adp;)I
    .locals 4

    .prologue
    .line 177
    iget-wide v0, p1, Lcom/kingroot/kinguser/adp;->ip:J

    iget-wide v2, p2, Lcom/kingroot/kinguser/adp;->ip:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    const/4 v0, -0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/kingroot/kinguser/adp;

    check-cast p2, Lcom/kingroot/kinguser/adp;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/aef;->a(Lcom/kingroot/kinguser/adp;Lcom/kingroot/kinguser/adp;)I

    move-result v0

    return v0
.end method
