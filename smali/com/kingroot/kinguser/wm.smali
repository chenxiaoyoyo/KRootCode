.class public Lcom/kingroot/kinguser/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vc:Ljava/lang/String;

.field private static final vd:Ljava/lang/String;

.field private static final ve:Ljava/lang/String;

.field private static final vf:Ljava/lang/String;


# instance fields
.field private final vg:Ljava/lang/Object;

.field private final vh:Ljava/lang/Object;

.field private vi:Ljava/lang/Process;

.field private vj:Ljava/io/DataOutputStream;

.field private vk:Lcom/kingroot/kinguser/wn;

.field private vl:Lcom/kingroot/kinguser/wn;

.field private vm:Ljava/io/ByteArrayOutputStream;

.field private vn:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "vt1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/wm;->vc:Ljava/lang/String;

    .line 25
    const-string v0, "vt2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/wm;->vd:Ljava/lang/String;

    .line 26
    const-string v0, "vt3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/wm;->ve:Ljava/lang/String;

    .line 27
    const-string v0, "vt4"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/wm;->vf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vh:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vn:Ljava/io/ByteArrayOutputStream;

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    .line 96
    new-instance v0, Lcom/kingroot/kinguser/wn;

    const-string v1, "StrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/wn;-><init>(Lcom/kingroot/kinguser/wm;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vk:Lcom/kingroot/kinguser/wn;

    .line 97
    new-instance v0, Lcom/kingroot/kinguser/wn;

    const-string v1, "ErrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/wm;->vn:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/wn;-><init>(Lcom/kingroot/kinguser/wm;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wm;->vl:Lcom/kingroot/kinguser/wn;

    .line 100
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vk:Lcom/kingroot/kinguser/wn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wn;->start()V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vl:Lcom/kingroot/kinguser/wn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wn;->start()V

    .line 106
    return-void

    .line 102
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a(Lcom/kingroot/kinguser/wp;J)Lcom/kingroot/kinguser/wo;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 260
    iget-object v2, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    monitor-enter v2

    .line 262
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/wm;->vh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    iget-object v4, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 264
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 265
    sget-object v4, Lcom/kingroot/kinguser/wm;->vd:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v1, v0

    .line 266
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-eqz v1, :cond_1

    .line 270
    :try_start_2
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 272
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    iget-object v2, p0, Lcom/kingroot/kinguser/wm;->vh:Ljava/lang/Object;

    monitor-enter v2

    .line 275
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 276
    iget-object v3, p0, Lcom/kingroot/kinguser/wm;->vn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 278
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 279
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 281
    sget-object v1, Lcom/kingroot/kinguser/wm;->vd:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 282
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 283
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 284
    sget-object v1, Lcom/kingroot/kinguser/wm;->ve:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 285
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/kingroot/kinguser/wm;->vd:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v3, p1, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    :goto_0
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 272
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 289
    :cond_2
    :try_start_6
    sget-object v1, Lcom/kingroot/kinguser/wm;->vf:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    sget-object v1, Lcom/kingroot/kinguser/wm;->vf:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 290
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    .line 294
    :goto_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v6, Lcom/kingroot/kinguser/wm;->vd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/kingroot/kinguser/wo;

    iget-object v4, p1, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/kingroot/kinguser/wo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    .line 298
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    move v1, v0

    .line 292
    goto :goto_1

    .line 298
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/wm;->vf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    return-object v0
.end method

.method private ma()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    const-string v1, "exit\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vk:Lcom/kingroot/kinguser/wn;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vk:Lcom/kingroot/kinguser/wn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wn;->interrupt()V

    .line 338
    iput-object v3, p0, Lcom/kingroot/kinguser/wm;->vk:Lcom/kingroot/kinguser/wn;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vl:Lcom/kingroot/kinguser/wn;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vl:Lcom/kingroot/kinguser/wn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wn;->interrupt()V

    .line 342
    iput-object v3, p0, Lcom/kingroot/kinguser/wm;->vl:Lcom/kingroot/kinguser/wn;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    :goto_1
    iput-object v3, p0, Lcom/kingroot/kinguser/wm;->vi:Ljava/lang/Process;

    .line 353
    :cond_2
    return-void

    .line 348
    :catch_0
    move-exception v0

    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized L(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wp;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    monitor-exit p0

    return-object v2

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/wm;->d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lcom/kingroot/kinguser/wo;
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wp;

    invoke-direct {v0, p1, p1, p2, p3}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/wp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/kingroot/kinguser/wp;->vw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cmd Argument Invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 215
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kingroot/kinguser/wp;->vv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 223
    iget-object v1, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vg:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 225
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/kingroot/kinguser/wm;->vc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/wm;->vj:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v0, v2

    .line 235
    :cond_2
    iget-wide v6, p1, Lcom/kingroot/kinguser/wp;->vw:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    .line 236
    iget-wide v0, p1, Lcom/kingroot/kinguser/wp;->vw:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 237
    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 248
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Exec Timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 242
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/wm;->a(Lcom/kingroot/kinguser/wp;J)Lcom/kingroot/kinguser/wo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    .line 243
    if-eqz v6, :cond_2

    .line 244
    monitor-exit p0

    return-object v6
.end method

.method public declared-synchronized b(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kingroot/kinguser/wm;->d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    monitor-exit p0

    return-object v2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/wo;
    .locals 3

    .prologue
    .line 181
    monitor-enter p0

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 182
    :goto_0
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/wp;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/wm;->b(Lcom/kingroot/kinguser/wp;)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    .line 111
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 112
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 319
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/wm;->ma()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0
.end method
