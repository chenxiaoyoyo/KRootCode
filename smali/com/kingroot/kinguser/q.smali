.class public Lcom/kingroot/kinguser/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/c;


# instance fields
.field private Y:Lcom/kingroot/kinguser/x;

.field private Z:Lcom/kingroot/kinguser/w;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/x;Lcom/kingroot/kinguser/w;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->Y:Lcom/kingroot/kinguser/x;

    .line 26
    iput-object p2, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/q;)Lcom/kingroot/kinguser/w;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/e;)Lcom/kingroot/kinguser/d;
    .locals 4

    .prologue
    .line 32
    instance-of v0, p1, Lcom/kingroot/kinguser/s;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lcom/kingroot/kinguser/s;

    .line 35
    invoke-virtual {p1}, Lcom/kingroot/kinguser/s;->Q()Lcom/kingroot/kinguser/u;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/kingroot/kinguser/u;->f()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 0777 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/l;

    const/16 v1, 0x33

    const-string v2, "zgo main dex file not found"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/l;-><init>(ILjava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/u;->R()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 0777 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/l;

    const/16 v1, 0x34

    const-string v2, "zgo mod dex file not found"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/l;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 0777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string v0, "mkdir -p /data/local/tmp/zgo \n"

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string v0, "chmod 0777 /data/local/tmp/zgo \n"

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :cond_4
    new-instance v0, Lcom/kingroot/kinguser/l;

    const/4 v1, 0x0

    const-string v2, "check ok"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/l;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/e;Lcom/kingroot/kinguser/d;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/w;->c(II)V

    .line 77
    :cond_0
    invoke-interface {p2}, Lcom/kingroot/kinguser/d;->M()I

    move-result v0

    .line 78
    new-instance v1, Lcom/kingroot/kinguser/r;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/r;-><init>(Lcom/kingroot/kinguser/q;I)V

    invoke-virtual {v1}, Lcom/kingroot/kinguser/r;->start()V

    .line 111
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/e;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Z:Lcom/kingroot/kinguser/w;

    invoke-interface {v0, v1, v1}, Lcom/kingroot/kinguser/w;->c(II)V

    .line 70
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->Y:Lcom/kingroot/kinguser/x;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
