.class public Lcom/kingroot/kinguser/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ci;


# instance fields
.field final synthetic dl:I

.field final synthetic dm:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

.field final synthetic dn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kingroot/kinguser/cg;->dm:Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    iput p2, p0, Lcom/kingroot/kinguser/cg;->dl:I

    iput-object p3, p0, Lcom/kingroot/kinguser/cg;->dn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 160
    if-ne p1, v3, :cond_1

    .line 161
    const v0, 0x1874d

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 162
    iget v0, p0, Lcom/kingroot/kinguser/cg;->dl:I

    invoke-static {v0, v2, v2, v1, v1}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->dn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cg;->dn:Ljava/lang/String;

    iget v2, p0, Lcom/kingroot/kinguser/cg;->dl:I

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/fn;->f(Ljava/lang/String;I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const v0, 0x1874e

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 170
    iget v0, p0, Lcom/kingroot/kinguser/cg;->dl:I

    invoke-static {v0, v2, v3, v1, v1}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    goto :goto_0
.end method
