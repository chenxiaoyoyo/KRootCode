.class Lcom/kingroot/kinguser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/k;


# instance fields
.field final synthetic T:Lcom/kingroot/kinguser/c;

.field final synthetic U:Lcom/kingroot/kinguser/g;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/g;Lcom/kingroot/kinguser/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/h;->U:Lcom/kingroot/kinguser/g;

    iput-object p2, p0, Lcom/kingroot/kinguser/h;->T:Lcom/kingroot/kinguser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/h;->T:Lcom/kingroot/kinguser/c;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
