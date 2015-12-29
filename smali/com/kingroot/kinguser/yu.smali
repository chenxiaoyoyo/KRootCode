.class public final Lcom/kingroot/kinguser/yu;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z

.field static wv:Lcom/kingroot/kinguser/zm;


# instance fields
.field public wt:Lcom/kingroot/kinguser/zm;

.field public yU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kingroot/kinguser/yu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yu;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yu;->cE(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yu;->a(Lcom/kingroot/kinguser/zm;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yu;->cE(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/kingroot/kinguser/yu;->wv:Lcom/kingroot/kinguser/zm;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/kingroot/kinguser/zm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yu;->wv:Lcom/kingroot/kinguser/zm;

    .line 94
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/yu;->wv:Lcom/kingroot/kinguser/zm;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zm;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yu;->a(Lcom/kingroot/kinguser/zm;)V

    .line 96
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zm;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    .line 37
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public cE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :cond_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-boolean v1, Lcom/kingroot/kinguser/yu;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/yu;

    .line 55
    iget-object v1, p0, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yu;->yU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    iget-object v2, p1, Lcom/kingroot/kinguser/yu;->wt:Lcom/kingroot/kinguser/zm;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v0, 0x0

    return v0
.end method
