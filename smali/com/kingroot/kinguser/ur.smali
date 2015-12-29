.class public Lcom/kingroot/kinguser/ur;
.super Lcom/kingroot/kinguser/ub;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/uw;


# static fields
.field private static tX:Ljava/lang/ref/SoftReference;


# instance fields
.field private gm:Ljava/util/Properties;

.field private mContext:Landroid/content/Context;

.field private tU:Ljava/lang/String;

.field private tV:Ljava/lang/String;

.field private tW:[B


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kingroot/kinguser/ub;-><init>()V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->tW:[B

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "e_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->tU:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/kingroot/kinguser/uu;->kV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kingroot/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kingroot/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "e_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->tU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ur;->bK(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ur;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    .line 80
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ur;->bK(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tU:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ur;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0
.end method

.method public static kR()Lcom/kingroot/kinguser/ur;
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/kingroot/kinguser/ur;->tX:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/kingroot/kinguser/ur;->tX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ur;

    .line 85
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/ur;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ur;->tX:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/ur;->tX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ur;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    monitor-exit v1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/ur;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ur;-><init>()V

    .line 99
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/kingroot/kinguser/ur;->tX:Ljava/lang/ref/SoftReference;

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected cl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/fu;->ck()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->tW:[B

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 112
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->tW:[B

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tU:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/ur;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/uu;->kV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "e_config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->tV:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/ur;->gm:Ljava/util/Properties;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/ur;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 131
    :cond_1
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
