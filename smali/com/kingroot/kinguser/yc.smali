.class public final Lcom/kingroot/kinguser/yc;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static wJ:Lcom/kingroot/kinguser/xv;

.field static wK:Lcom/kingroot/kinguser/zk;

.field static wL:Lcom/kingroot/kinguser/zl;

.field static wT:Lcom/kingroot/kinguser/zl;

.field static wU:Ljava/util/ArrayList;

.field static final synthetic ws:Z


# instance fields
.field public wF:Lcom/kingroot/kinguser/xv;

.field public wG:Lcom/kingroot/kinguser/zk;

.field public wH:Lcom/kingroot/kinguser/zl;

.field public wR:Lcom/kingroot/kinguser/zl;

.field public wS:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/yc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yc;->ws:Z

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

    .line 19
    iput-object v0, p0, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    .line 21
    iput-object v0, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    .line 23
    iput-object v0, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    .line 25
    iput-object v0, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    .line 27
    iput-object v0, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/xv;)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/zk;)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/zl;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->b(Lcom/kingroot/kinguser/zl;)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->o(Ljava/util/ArrayList;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    sget-object v0, Lcom/kingroot/kinguser/yc;->wJ:Lcom/kingroot/kinguser/xv;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/kingroot/kinguser/xv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yc;->wJ:Lcom/kingroot/kinguser/xv;

    .line 148
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/yc;->wJ:Lcom/kingroot/kinguser/xv;

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xv;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/xv;)V

    .line 150
    sget-object v0, Lcom/kingroot/kinguser/yc;->wK:Lcom/kingroot/kinguser/zk;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/kingroot/kinguser/zk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yc;->wK:Lcom/kingroot/kinguser/zk;

    .line 153
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/yc;->wK:Lcom/kingroot/kinguser/zk;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zk;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/zk;)V

    .line 155
    sget-object v0, Lcom/kingroot/kinguser/yc;->wL:Lcom/kingroot/kinguser/zl;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lcom/kingroot/kinguser/zl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yc;->wL:Lcom/kingroot/kinguser/zl;

    .line 158
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/yc;->wL:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->a(Lcom/kingroot/kinguser/zl;)V

    .line 160
    sget-object v0, Lcom/kingroot/kinguser/yc;->wT:Lcom/kingroot/kinguser/zl;

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/zl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yc;->wT:Lcom/kingroot/kinguser/zl;

    .line 163
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/yc;->wT:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zl;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->b(Lcom/kingroot/kinguser/zl;)V

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/yc;->wU:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yc;->wU:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Lcom/kingroot/kinguser/yf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yf;-><init>()V

    .line 168
    sget-object v1, Lcom/kingroot/kinguser/yc;->wU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    sget-object v0, Lcom/kingroot/kinguser/yc;->wU:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yc;->o(Ljava/util/ArrayList;)V

    .line 172
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 136
    :cond_3
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/xv;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    .line 35
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zk;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    .line 43
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/zl;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    .line 51
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/zl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    .line 59
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, Lcom/kingroot/kinguser/yc;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/yc;

    .line 96
    iget-object v1, p0, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    iget-object v2, p1, Lcom/kingroot/kinguser/yc;->wF:Lcom/kingroot/kinguser/xv;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    iget-object v2, p1, Lcom/kingroot/kinguser/yc;->wG:Lcom/kingroot/kinguser/zk;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    iget-object v2, p1, Lcom/kingroot/kinguser/yc;->wH:Lcom/kingroot/kinguser/zl;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    iget-object v2, p1, Lcom/kingroot/kinguser/yc;->wR:Lcom/kingroot/kinguser/zl;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
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

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/yc;->wS:Ljava/util/ArrayList;

    .line 68
    return-void
.end method
