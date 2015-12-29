.class public Lcom/kingroot/kinguser/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tZ:I

.field public ua:I

.field public ub:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ut;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lcom/kingroot/kinguser/ut;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ut;-><init>()V

    .line 120
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 121
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 122
    invoke-static {v0}, Lcom/kingroot/kinguser/up;->g([B)I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/ut;->tZ:I

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    invoke-static {v0}, Lcom/kingroot/kinguser/up;->g([B)I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/ut;->ua:I

    .line 125
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 126
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 127
    iput-object v0, v1, Lcom/kingroot/kinguser/ut;->ub:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-object v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static m(Ljava/io/File;)Lcom/kingroot/kinguser/ut;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-static {v2}, Lcom/kingroot/kinguser/ut;->c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ut;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 94
    if-eqz v2, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-eqz v2, :cond_0

    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 97
    :catch_2
    move-exception v1

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    :cond_2
    :goto_4
    throw v0

    .line 97
    :catch_3
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 90
    :catch_4
    move-exception v1

    goto :goto_2
.end method
