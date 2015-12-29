.class public abstract Lcom/kingroot/kinguser/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected nJ:I

.field protected nK:Lcom/kingroot/kinguser/afv;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/md;->mContext:Landroid/content/Context;

    .line 22
    iput p1, p0, Lcom/kingroot/kinguser/md;->nJ:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a([BLcom/kingroot/kinguser/afv;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/afp;-><init>()V

    .line 39
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/afp;->cm(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/afp;->p([B)V

    .line 41
    const-string v1, "cloudcmd"

    invoke-virtual {v0, v1, p2}, Lcom/kingroot/kinguser/afp;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afv;

    iput-object v0, p0, Lcom/kingroot/kinguser/md;->nK:Lcom/kingroot/kinguser/afv;

    .line 42
    return-void
.end method

.method public abstract d([B)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/md;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract hP()I
.end method
