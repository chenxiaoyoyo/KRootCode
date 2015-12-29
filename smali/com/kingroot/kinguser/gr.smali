.class public final Lcom/kingroot/kinguser/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "sh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v2, "kinguser_su"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 178
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-static {v0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 181
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 187
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 193
    :goto_0
    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v1, p1, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 187
    :goto_1
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 189
    :cond_2
    throw v0

    .line 187
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 184
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 252
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 254
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;

    .line 256
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wm;->L(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 260
    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 266
    :goto_0
    if-nez v0, :cond_1

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :cond_1
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 260
    :goto_1
    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 262
    :cond_2
    throw v0

    .line 260
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 257
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    const-string v1, "sh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v3, "kinguser_su"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v1, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v2, v1

    if-lez v2, :cond_0

    .line 51
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    const-string v2, "id"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v3, "uid=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 70
    :goto_0
    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 76
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    :goto_1
    return-object v0

    .line 69
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 82
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static ac(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 95
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 98
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 101
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static ad(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;
    .locals 3

    .prologue
    .line 163
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 164
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/wp;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/gr;->a(Ljava/lang/String;Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/kingroot/kinguser/wm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    :try_start_0
    const-string v1, "id"

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/wm;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v2, "uid=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/gr;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    return-object v0
.end method
