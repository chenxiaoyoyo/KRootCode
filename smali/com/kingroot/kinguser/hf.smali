.class Lcom/kingroot/kinguser/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic hB:Lcom/kingroot/kinguser/he;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/he;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/hf;->f(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/hg;->hG:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v4}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 171
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v4}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    sget-char v5, Ljava/io/File;->separatorChar:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 173
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system/bin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system/xbin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 150
    :pswitch_0
    sget-object v0, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/kingroot/kinguser/et;->fF:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 209
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->b(Lcom/kingroot/kinguser/he;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v4}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v4

    iget-object v4, v4, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v0, "cat %s > %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hK:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->c(Lcom/kingroot/kinguser/he;)I

    move-result v0

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    const-string v0, "chown %d.%d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/hg;->hC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/hg;->hD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0, v8}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;I)I

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->c(Lcom/kingroot/kinguser/he;)I

    move-result v0

    invoke-static {v0, v8}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    const-string v0, "chmod 0%o %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget v5, v5, Lcom/kingroot/kinguser/hg;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->c(Lcom/kingroot/kinguser/he;)I

    move-result v0

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    const-string v0, "chcon %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hJ:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v5}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/kinguser/hg;->hI:Z

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/hg;->hL:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/es;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/hf;->hB:Lcom/kingroot/kinguser/he;

    invoke-static {v0}, Lcom/kingroot/kinguser/he;->a(Lcom/kingroot/kinguser/he;)Lcom/kingroot/kinguser/hg;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/hg;->hG:I

    packed-switch v0, :pswitch_data_1

    .line 278
    :goto_2
    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_b

    move v2, v1

    .line 281
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 282
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    .line 285
    sget-object v3, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/kingroot/kinguser/et;->fL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/kingroot/kinguser/es;->bx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/kingroot/kinguser/et;->fH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 297
    :goto_4
    return-object v0

    .line 269
    :pswitch_2
    sget-object v0, Lcom/kingroot/kinguser/et;->fE:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :pswitch_3
    sget-object v0, Lcom/kingroot/kinguser/et;->fG:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 281
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 294
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 297
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
