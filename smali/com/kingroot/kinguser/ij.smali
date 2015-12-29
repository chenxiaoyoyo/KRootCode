.class public final Lcom/kingroot/kinguser/ij;
.super Lcom/kingroot/kinguser/ii;
.source "SourceFile"


# static fields
.field private static iD:Lcom/kingroot/kinguser/ij;


# instance fields
.field private iE:I

.field private iF:Z

.field private iG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kingroot/kinguser/ii;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ij;->iE:I

    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firewall-2.0.2.dat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/uu;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ij;->iG:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static dQ()Lcom/kingroot/kinguser/ij;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/ij;->iD:Lcom/kingroot/kinguser/ij;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/kingroot/kinguser/ij;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ij;->iD:Lcom/kingroot/kinguser/ij;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/ij;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ij;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ij;->iD:Lcom/kingroot/kinguser/ij;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ij;->iD:Lcom/kingroot/kinguser/ij;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/common/firewall/Rule;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ij;->r(Ljava/util/List;)V

    .line 132
    return-void
.end method

.method public dN()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    .line 57
    iget v1, p0, Lcom/kingroot/kinguser/ij;->iE:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/ij;->iF:Z

    if-ne v1, v0, :cond_0

    .line 58
    iget v0, p0, Lcom/kingroot/kinguser/ij;->iE:I

    .line 78
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    const-string v2, "cat /proc/net/ip_tables_names"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    const-string v3, "cat /proc/net/ip_tables_matches"

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    const-string v4, "cat /proc/net/ip_tables_targets"

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    .line 65
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ij;->iF:Z

    .line 66
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 67
    :cond_1
    iput v5, p0, Lcom/kingroot/kinguser/ij;->iE:I

    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/ij;->iE:I

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "owner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    :cond_3
    iput v5, p0, Lcom/kingroot/kinguser/ij;->iE:I

    .line 78
    :goto_1
    iget v0, p0, Lcom/kingroot/kinguser/ij;->iE:I

    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "MARK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/netfilter/nfnetlink_queue"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/ij;->iE:I

    goto :goto_1

    .line 76
    :cond_5
    iput v6, p0, Lcom/kingroot/kinguser/ij;->iE:I

    goto :goto_1
.end method

.method public dO()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->iG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ik;->as(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public dP()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ij;->q(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->iG:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ik;->at(Ljava/lang/String;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/common/firewall/Rule;

    .line 98
    iget v4, v0, Lcom/kingroot/kinguser/common/firewall/Rule;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v4, v0, Lcom/kingroot/kinguser/common/firewall/Rule;->iI:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/kingroot/kinguser/common/firewall/Rule;->iJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 106
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v4, v0, Lcom/kingroot/kinguser/common/firewall/Rule;->iK:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/ij;->r(Ljava/util/List;)V

    .line 114
    :cond_3
    return v1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->iG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/ik;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 137
    return-void
.end method

.method public w(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->iG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/ik;->e(Ljava/lang/String;Z)Z

    .line 120
    return-void
.end method
