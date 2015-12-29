.class public Lcom/kingroot/kinguser/nq;
.super Lcom/kingroot/kinguser/nh;
.source "SourceFile"


# static fields
.field private static oN:Lcom/kingroot/kinguser/nq;


# instance fields
.field private oO:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nh;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nq;->oO:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/aab;)Ljava/util/List;
    .locals 6

    .prologue
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p1, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaf;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    new-instance v3, Lcom/kingroot/kinguser/kr;

    invoke-direct {v3}, Lcom/kingroot/kinguser/kr;-><init>()V

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaf;->mL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/kr;->lG:Ljava/lang/String;

    .line 247
    iget-object v4, v3, Lcom/kingroot/kinguser/kr;->lG:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/kr;->lM:Ljava/lang/String;

    .line 248
    iget v4, v0, Lcom/kingroot/kinguser/aaf;->lH:I

    iput v4, v3, Lcom/kingroot/kinguser/kr;->lH:I

    .line 249
    iget-object v0, v0, Lcom/kingroot/kinguser/aaf;->lF:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    return-object v1
.end method

.method private ap(I)Lcom/kingroot/kinguser/zv;
    .locals 5

    .prologue
    .line 204
    new-instance v0, Lcom/kingroot/kinguser/zv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zv;-><init>()V

    .line 205
    iput p1, v0, Lcom/kingroot/kinguser/zv;->Bu:I

    .line 206
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/zv;->Bv:[B

    .line 207
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/zv;->lH:I

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/nq;->ij()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    :try_start_0
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {v2}, Lcom/kingroot/kinguser/ut;->m(Ljava/io/File;)Lcom/kingroot/kinguser/ut;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    iget-object v2, v1, Lcom/kingroot/kinguser/ut;->ub:[B

    iput-object v2, v0, Lcom/kingroot/kinguser/zv;->Bv:[B

    .line 225
    iget v2, v1, Lcom/kingroot/kinguser/ut;->ua:I

    iput v2, v0, Lcom/kingroot/kinguser/zv;->lH:I

    .line 226
    iget v1, v1, Lcom/kingroot/kinguser/ut;->tZ:I

    iput v1, v0, Lcom/kingroot/kinguser/zv;->version:I

    .line 230
    :cond_1
    return-object v0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/kingroot/kinguser/zr;

    invoke-direct {v2}, Lcom/kingroot/kinguser/zr;-><init>()V

    .line 161
    iput-object p1, v2, Lcom/kingroot/kinguser/zr;->Au:Ljava/util/ArrayList;

    .line 164
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 166
    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/zr;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 168
    if-nez v1, :cond_0

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/jc;->x(J)V

    .line 173
    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aab;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nq;->a(Lcom/kingroot/kinguser/aab;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static iB()Lcom/kingroot/kinguser/nq;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/kingroot/kinguser/nq;->oN:Lcom/kingroot/kinguser/nq;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/kingroot/kinguser/nq;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/nq;->oN:Lcom/kingroot/kinguser/nq;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/kingroot/kinguser/nq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/nq;->oN:Lcom/kingroot/kinguser/nq;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/nq;->oN:Lcom/kingroot/kinguser/nq;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private iC()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const v1, 0x9d2c

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nq;->ap(I)Lcom/kingroot/kinguser/zv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const v1, 0x9d3b

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/nq;->ap(I)Lcom/kingroot/kinguser/zv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/nr;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/nq;->oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method protected c(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 112
    :try_start_0
    iget-object v1, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/kingroot/kinguser/nq;->oO:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nr;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/kingroot/kinguser/nr;->ik()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    :try_start_0
    iget-object v1, p1, Lcom/kingroot/kinguser/nu;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/kingroot/kinguser/nq;->oO:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nr;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/kingroot/kinguser/nr;->il()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public in()V
    .locals 6

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fq()J

    move-result-wide v0

    .line 86
    const-wide/32 v4, 0x5265c00

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/nh;->in()V

    goto :goto_0
.end method

.method protected io()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/kingroot/kinguser/nq;->iC()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/nq;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
