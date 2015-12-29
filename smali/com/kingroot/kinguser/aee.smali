.class Lcom/kingroot/kinguser/aee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic Gb:Lcom/kingroot/kinguser/aed;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aed;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kingroot/kinguser/aee;->Gb:Lcom/kingroot/kinguser/aed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adp;Lcom/kingroot/kinguser/adp;)I
    .locals 2

    .prologue
    .line 164
    iget-object v0, p1, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    iget-object v1, p2, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 165
    const/4 v0, -0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/kingroot/kinguser/adp;

    check-cast p2, Lcom/kingroot/kinguser/adp;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/aee;->a(Lcom/kingroot/kinguser/adp;Lcom/kingroot/kinguser/adp;)I

    move-result v0

    return v0
.end method
