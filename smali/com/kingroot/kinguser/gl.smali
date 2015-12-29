.class Lcom/kingroot/kinguser/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic gO:Lcom/kingroot/kinguser/gk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/gk;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kingroot/kinguser/gl;->gO:Lcom/kingroot/kinguser/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/gj;->r(Z)I

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ek;->x(I)V

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->t(J)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
