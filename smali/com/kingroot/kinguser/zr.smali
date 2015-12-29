.class public final Lcom/kingroot/kinguser/zr;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static Av:Ljava/util/ArrayList;


# instance fields
.field public Au:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zr;->Au:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/kingroot/kinguser/zr;->Av:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zr;->Av:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/zv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zv;-><init>()V

    .line 30
    sget-object v1, Lcom/kingroot/kinguser/zr;->Av:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zr;->Av:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/zr;->Au:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/zr;->Au:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 23
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
