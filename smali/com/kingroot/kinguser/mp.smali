.class Lcom/kingroot/kinguser/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic ob:Lcom/kingroot/kinguser/mo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/mp;->ob:Lcom/kingroot/kinguser/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/mp;->ob:Lcom/kingroot/kinguser/mo;

    iget-object v0, v0, Lcom/kingroot/kinguser/mo;->oa:Lcom/kingroot/kinguser/mn;

    invoke-static {v0}, Lcom/kingroot/kinguser/mn;->a(Lcom/kingroot/kinguser/mn;)V

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
