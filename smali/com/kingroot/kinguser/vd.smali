.class public Lcom/kingroot/kinguser/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 205
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 208
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 209
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/kingroot/kinguser/vk;->j([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    if-eqz v2, :cond_1

    .line 220
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 218
    :cond_3
    :goto_1
    throw v0

    .line 213
    :catch_1
    move-exception v0

    .line 218
    if-eqz v2, :cond_4

    .line 220
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_4
    :goto_2
    move-object v0, v1

    .line 227
    goto :goto_0

    .line 221
    :catch_2
    move-exception v0

    goto :goto_2

    .line 215
    :catch_3
    move-exception v0

    .line 218
    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 221
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static aW(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    const-string v1, ""

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {}, Lcom/kingroot/kinguser/vd;->lc()Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "export CLASSPATH=%s && /system/bin/app_process /system/bin %s %d"

    .line 267
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string v6, "com.kingroot.kinguser.TellMe"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static bX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 64
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/vd;->cb(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/vd;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static bY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 94
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/vd;->bZ(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/vd;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 96
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static bZ(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 122
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    .line 123
    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Lcom/kingroot/kinguser/vb;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 134
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/kingroot/kinguser/vd;->ca(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_1
.end method

.method private static ca(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 7

    .prologue
    .line 148
    :try_start_0
    const-string v0, "android.content.pm.PackageParser"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 150
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 152
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 158
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 162
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    .line 163
    const/4 v4, 0x0

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v4

    .line 164
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 165
    const/4 v4, 0x2

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    .line 166
    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 167
    const-string v4, "parsePackage"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 168
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 170
    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 171
    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 172
    const/4 v2, 0x3

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 173
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    .line 177
    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 178
    const-string v4, "collectCertificates"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 182
    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSignatures"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 191
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cb(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 246
    :goto_1
    if-eqz v1, :cond_2

    .line 247
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 250
    :goto_2
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 251
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public static lb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "com.kingroot.kinguser"

    invoke-static {v0}, Lcom/kingroot/kinguser/vd;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lc()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    const-string v3, "tm.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    const v0, 0x7f050007

    :try_start_0
    const-string v2, "tm.dex"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/uu;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v2

    const-string v3, "tm.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_1
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
