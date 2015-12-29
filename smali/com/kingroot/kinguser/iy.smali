.class public Lcom/kingroot/kinguser/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jf:Lcom/kingroot/kinguser/vz;


# instance fields
.field private jd:Ljava/util/List;

.field private je:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/kingroot/kinguser/iz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iy;->jf:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/iy;->jd:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/kingroot/kinguser/iy;->init()V

    .line 44
    return-void
.end method

.method private aD(Ljava/lang/String;)Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;
    .locals 4

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    .line 137
    iget-object v3, v0, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/kingroot/kinguser/iy;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/kingroot/kinguser/ja;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/kingroot/kinguser/hu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hu;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/hu;->a(Lcom/kingroot/kinguser/ja;)V

    .line 94
    return-void
.end method

.method private c(Lcom/kingroot/kinguser/ja;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/iy;->f(Lcom/kingroot/kinguser/ja;)V

    .line 102
    const-string v0, "sh"

    const-string v1, "su -v"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/ja;->aE(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private d(Lcom/kingroot/kinguser/ja;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/iy;->f(Lcom/kingroot/kinguser/ja;)V

    .line 113
    const-string v0, "sh"

    const-string v1, "su -v"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/ja;->aE(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method private e(Lcom/kingroot/kinguser/ja;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->jd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/util/ProcessUtils;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/iy;->jd:Ljava/util/List;

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ep()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->aD(Ljava/lang/String;)Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/ja;->a(Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;)V

    .line 127
    return-void
.end method

.method public static el()V
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fu()J

    move-result-wide v0

    .line 233
    const-wide/32 v4, 0xf731400

    .line 234
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/kingroot/kinguser/iy;->jf:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 237
    :cond_0
    return-void
.end method

.method private f(Lcom/kingroot/kinguser/ja;)V
    .locals 7

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ep()Ljava/lang/String;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/hx;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/hz;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget v1, v0, Lcom/kingroot/kinguser/hz;->hC:I

    iget v2, v0, Lcom/kingroot/kinguser/hz;->hD:I

    iget v3, v0, Lcom/kingroot/kinguser/hz;->mode:I

    iget-wide v4, v0, Lcom/kingroot/kinguser/hz;->ip:J

    iget-object v6, v0, Lcom/kingroot/kinguser/hz;->hJ:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/ja;->a(IIIJLjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method private g(Lcom/kingroot/kinguser/ja;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->eo()I

    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ep()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v6, :cond_6

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->em()Z

    move-result v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/kingroot/kinguser/st;->D(Ljava/util/List;)V

    .line 228
    :cond_2
    return-void

    .line 192
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->en()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-array v2, v3, [Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 197
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->er()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 198
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->es()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 199
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->et()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-ne v1, v4, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->eq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_4
    if-eq v1, v5, :cond_5

    if-ne v1, v6, :cond_1

    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->eu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_6
    if-ne v1, v3, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ey()Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ep()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ey()Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ey()Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ja;->ey()Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/util/ProcessUtils$ProcessInfo;->ppid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected ek()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ja;

    .line 71
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->ex()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->em()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->eo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 73
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->b(Lcom/kingroot/kinguser/ja;)V

    .line 83
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->g(Lcom/kingroot/kinguser/ja;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->eo()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 75
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->c(Lcom/kingroot/kinguser/ja;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->eo()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 77
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->d(Lcom/kingroot/kinguser/ja;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ja;->eo()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/iy;->e(Lcom/kingroot/kinguser/ja;)V

    goto :goto_1

    .line 86
    :cond_5
    return-void
.end method

.method protected init()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    invoke-static {}, Lcom/kingroot/kinguser/ho;->dw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "/system/bin/ddexe"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "/system/bin/ddexe_real"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "/system/bin/ddexereal"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    sget-object v2, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    sget-object v2, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->hj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/gs;->hl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/gs;->hk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/gs;->hm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    sget-object v2, Lcom/kingroot/kinguser/gs;->he:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "ku.sud"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "kuInotify"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/iy;->je:Ljava/util/List;

    new-instance v1, Lcom/kingroot/kinguser/ja;

    const-string v2, "k_worker"

    invoke-direct {v1, v2, v5}, Lcom/kingroot/kinguser/ja;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
