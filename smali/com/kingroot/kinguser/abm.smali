.class public Lcom/kingroot/kinguser/abm;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->c(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v0, v0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 186
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    iget-object v1, v1, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->d(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 194
    return-void
.end method

.method public synthetic c(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->b(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public d(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 201
    return-void
.end method

.method public e(Lcom/kingroot/kinguser/nt;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->e(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public f(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 216
    return-void
.end method

.method public bridge synthetic f(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->f(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public g(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/abm;->DK:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V

    .line 221
    return-void
.end method

.method public bridge synthetic g(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/abm;->g(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method
