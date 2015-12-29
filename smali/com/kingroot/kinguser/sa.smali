.class Lcom/kingroot/kinguser/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rN:Lcom/kingroot/kinguser/rz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/rz;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kingroot/kinguser/sa;->rN:Lcom/kingroot/kinguser/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 162
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v5

    .line 167
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    .line 168
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kingroot/kinguser/ul;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/ul;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 173
    iget v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_7

    .line 175
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 179
    :goto_1
    :try_start_2
    const-string v2, "com.android.kinguser.console"

    .line 188
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 189
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v2

    .line 190
    iget v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v1, v2

    .line 198
    :cond_6
    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 199
    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :goto_3
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    if-nez v1, :cond_8

    .line 207
    iget-object v1, p0, Lcom/kingroot/kinguser/sa;->rN:Lcom/kingroot/kinguser/rz;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/rz;->a(Lcom/kingroot/kinguser/rz;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_3
    const-string v1, "ADB Program"

    goto :goto_1

    .line 180
    :cond_7
    iget v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_2

    .line 182
    :try_start_4
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v3, 0x7f0a000f

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto :goto_2

    .line 183
    :catch_1
    move-exception v1

    .line 184
    :try_start_5
    const-string v1, "System Program"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 208
    :cond_8
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/kingroot/kinguser/sa;->rN:Lcom/kingroot/kinguser/rz;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/rz;->b(Lcom/kingroot/kinguser/rz;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 200
    :catch_2
    move-exception v1

    goto :goto_3
.end method
