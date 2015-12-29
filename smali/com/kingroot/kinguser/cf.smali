.class public Lcom/kingroot/kinguser/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ci;


# instance fields
.field final synthetic dl:I

.field final synthetic dm:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kingroot/kinguser/cf;->dm:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    iput p2, p0, Lcom/kingroot/kinguser/cf;->dl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    if-ne p1, v3, :cond_0

    .line 139
    const v0, 0x1874b

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 140
    iget v0, p0, Lcom/kingroot/kinguser/cf;->dl:I

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2, v2}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/cf;->dl:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lo;->ag(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    const v0, 0x1874c

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 145
    iget v0, p0, Lcom/kingroot/kinguser/cf;->dl:I

    invoke-static {v0, v3, v3, v2, v2}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    goto :goto_0
.end method
