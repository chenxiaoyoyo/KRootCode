.class Lcom/kingroot/kinguser/lu;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nt;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/lu;->c(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->c(Lcom/kingroot/kinguser/nz;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v1, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget v0, p1, Lcom/kingroot/kinguser/nt;->ph:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 608
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_1

    .line 609
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ek;->w(I)V

    .line 612
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/lu;->d(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/nt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 616
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 617
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;

    .line 618
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->a(Lcom/kingroot/kinguser/nz;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v1, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Z)Z

    .line 628
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bf()V

    .line 639
    :cond_1
    :goto_0
    iget v0, p1, Lcom/kingroot/kinguser/nt;->pj:I

    const/16 v1, -0x1b5f

    if-ne v0, v1, :cond_3

    .line 651
    :goto_1
    return-void

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v0

    .line 632
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fC()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 633
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/jc;->C(J)V

    .line 635
    iget-object v1, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/ks;)V

    goto :goto_0

    .line 642
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fB()I

    move-result v0

    .line 643
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->P(I)V

    .line 645
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v4, v1, v4}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 646
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 647
    const v0, 0x18751

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 649
    :cond_4
    const v0, 0x1875a

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_1
.end method

.method public synthetic c(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/lu;->b(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public d(Lcom/kingroot/kinguser/nt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 655
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 656
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;

    .line 657
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v0, v0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/oa;

    .line 659
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/oa;->b(Lcom/kingroot/kinguser/nz;)V

    .line 664
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->P(I)V

    .line 665
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v3, v1, v3}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 666
    const v0, 0x1874f

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 669
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/nt;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    iget-object v2, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v2}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;Z)Z

    .line 672
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bf()V

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v2}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/lo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/fn;->f(Ljava/lang/String;I)V

    .line 688
    :cond_1
    :goto_0
    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/lu;->mO:Lcom/kingroot/kinguser/lo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v2

    .line 680
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 681
    iget-object v0, v2, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 682
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 683
    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/lk;->a(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V

    .line 686
    :cond_3
    const v0, 0x18750

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_0
.end method

.method public synthetic d(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/lu;->a(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method
