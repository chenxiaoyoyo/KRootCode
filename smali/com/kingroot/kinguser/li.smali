.class Lcom/kingroot/kinguser/li;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic mz:Lcom/kingroot/kinguser/lh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lh;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nt;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/li;->c(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->c(Lcom/kingroot/kinguser/nz;)V

    .line 141
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/li;->d(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/nt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->a(Lcom/kingroot/kinguser/nz;)V

    .line 157
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/nt;->pj:I

    const/16 v1, -0x1b5f

    if-ne v0, v1, :cond_1

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fJ()I

    move-result v0

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->R(I)V

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/st;->a(III)V

    .line 164
    const v0, 0x18755

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_0
.end method

.method public synthetic c(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/li;->b(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public d(Lcom/kingroot/kinguser/nt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->b(Lcom/kingroot/kinguser/nz;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/st;->a(III)V

    .line 181
    const v0, 0x18753

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/nt;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v1}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ff;->z(I)Z

    move-result v0

    move v1, v0

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    iget-object v0, v0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->f(Lcom/kingroot/kinguser/nz;)V

    .line 205
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/lh;->a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/jc;->R(I)V

    .line 209
    return-void

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/li;->mz:Lcom/kingroot/kinguser/lh;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->g(Lcom/kingroot/kinguser/nz;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public synthetic d(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/li;->a(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method
