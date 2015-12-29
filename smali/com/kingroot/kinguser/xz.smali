.class public final Lcom/kingroot/kinguser/xz;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static wJ:Lcom/kingroot/kinguser/xv;

.field static wK:Lcom/kingroot/kinguser/zk;

.field static wL:Lcom/kingroot/kinguser/zl;

.field static wM:Ljava/util/ArrayList;

.field static final synthetic ws:Z


# instance fields
.field public wF:Lcom/kingroot/kinguser/xv;

.field public wG:Lcom/kingroot/kinguser/zk;

.field public wH:Lcom/kingroot/kinguser/zl;

.field public wI:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/xz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/xz;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    .line 23
    iput-object v0, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    .line 25
    iput-object v0, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    .line 27
    iput-object v0, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/xv;)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/zk;)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/zl;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->l(Ljava/util/ArrayList;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    sget-object v0, Lcom/kingroot/kinguser/xz;->wJ:Lcom/kingroot/kinguser/xv;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/kingroot/kinguser/xv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xz;->wJ:Lcom/kingroot/kinguser/xv;

    .line 151
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/xz;->wJ:Lcom/kingroot/kinguser/xv;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xv;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/xv;)V

    .line 153
    sget-object v0, Lcom/kingroot/kinguser/xz;->wK:Lcom/kingroot/kinguser/zk;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/kingroot/kinguser/zk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xz;->wK:Lcom/kingroot/kinguser/zk;

    .line 157
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/xz;->wK:Lcom/kingroot/kinguser/zk;

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zk;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/zk;)V

    .line 159
    sget-object v0, Lcom/kingroot/kinguser/xz;->wL:Lcom/kingroot/kinguser/zl;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/zl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xz;->wL:Lcom/kingroot/kinguser/zl;

    .line 163
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/xz;->wL:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->a(Lcom/kingroot/kinguser/zl;)V

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/xz;->wM:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xz;->wM:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Lcom/kingroot/kinguser/xx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xx;-><init>()V

    .line 169
    sget-object v1, Lcom/kingroot/kinguser/xz;->wM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/xz;->wM:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xz;->l(Ljava/util/ArrayList;)V

    .line 173
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 138
    :cond_1
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/xv;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    .line 37
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zk;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    .line 47
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    .line 57
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    sget-boolean v1, Lcom/kingroot/kinguser/xz;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/xz;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    iget-object v2, p1, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    iget-object v2, p1, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    iget-object v2, p1, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public mi()Lcom/kingroot/kinguser/zk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    return-object v0
.end method

.method public mj()Lcom/kingroot/kinguser/zl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wH:Lcom/kingroot/kinguser/zl;

    return-object v0
.end method

.method public mk()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    return-object v0
.end method
