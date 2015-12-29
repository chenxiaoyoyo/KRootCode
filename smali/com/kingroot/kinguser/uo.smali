.class public abstract Lcom/kingroot/kinguser/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/kingroot/kinguser/uo;->cl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/vk;->l([B)[B

    move-result-object v0

    .line 70
    invoke-static {v0, p2}, Lcom/kingroot/kinguser/vy;->b([B[B)[B

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/uu;->b([BLjava/lang/String;)V

    .line 72
    return-void
.end method

.method public bP(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/kingroot/kinguser/uu;->bT(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/kingroot/kinguser/uo;->cl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/vk;->l([B)[B

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/vy;->c([B[B)[B

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method protected abstract cl()Ljava/lang/String;
.end method
