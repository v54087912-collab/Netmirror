.class public Ld1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ld1/a0;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/facebook/react/devsupport/K;

.field private f:Ld1/N;

.field private g:Ld1/A;

.field private h:Lp1/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld1/A;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lr1/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld1/z;->i:Z

    .line 10
    iput-object p1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Ld1/z;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Ld1/z;->d:Landroid/os/Bundle;

    .line 13
    new-instance p1, Lcom/facebook/react/devsupport/K;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/K;-><init>()V

    iput-object p1, p0, Ld1/z;->e:Lcom/facebook/react/devsupport/K;

    .line 14
    iput-object p2, p0, Ld1/z;->g:Ld1/A;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld1/N;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr1/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld1/z;->i:Z

    .line 3
    iput-object p1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Ld1/z;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld1/z;->d:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/K;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/K;-><init>()V

    iput-object p1, p0, Ld1/z;->e:Lcom/facebook/react/devsupport/K;

    .line 7
    iput-object p2, p0, Ld1/z;->f:Ld1/N;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld1/N;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lr1/b;->f()Z

    .line 17
    iput-boolean p5, p0, Ld1/z;->i:Z

    .line 18
    iput-object p1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 19
    iput-object p3, p0, Ld1/z;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ld1/z;->d:Landroid/os/Bundle;

    .line 21
    new-instance p1, Lcom/facebook/react/devsupport/K;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/K;-><init>()V

    iput-object p1, p0, Ld1/z;->e:Lcom/facebook/react/devsupport/K;

    .line 22
    iput-object p2, p0, Ld1/z;->f:Ld1/N;

    return-void
.end method

.method private b()Lk1/e;
    .registers 2

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {v0}, Ld1/A;->b()Lk1/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 19
    invoke-interface {v0}, Ld1/A;->b()Lk1/e;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ld1/J;->D()Lk1/e;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private d()Ld1/N;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/z;->f:Ld1/N;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected a()Ld1/a0;
    .registers 3

    .line 1
    new-instance v0, Ld1/a0;

    .line 3
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Ld1/a0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Ld1/z;->f()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ld1/a0;->setIsFabric(Z)V

    .line 15
    return-object v0
.end method

.method public c()Ld1/J;
    .registers 2

    .line 1
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ld1/a0;
    .registers 2

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Ld1/z;->h:Lp1/a;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lp1/a;->a()Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/a0;

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Ld1/z;->b:Ld1/a0;

    .line 22
    return-object v0
.end method

.method protected f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld1/z;->i:Z

    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Ld1/z;->h:Lp1/a;

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 13
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 15
    iget-object v2, p0, Ld1/z;->d:Landroid/os/Bundle;

    .line 17
    invoke-interface {v0, v1, p1, v2}, Ld1/A;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lp1/a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld1/z;->h:Lp1/a;

    .line 23
    :cond_16
    iget-object p1, p0, Ld1/z;->h:Lp1/a;

    .line 25
    invoke-interface {p1}, Lp1/a;->start()Lo1/a;

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget-object v0, p0, Ld1/z;->b:Ld1/a0;

    .line 31
    if-nez v0, :cond_34

    .line 33
    invoke-virtual {p0}, Ld1/z;->a()Ld1/a0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ld1/z;->b:Ld1/a0;

    .line 39
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld1/N;->o()Ld1/J;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ld1/z;->d:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Ld1/a0;->u(Ld1/J;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "Cannot loadApp while app is already running."

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public h(IILandroid/content/Intent;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object p4, p0, Ld1/z;->g:Ld1/A;

    .line 9
    iget-object v0, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 11
    invoke-interface {p4, v0, p1, p2, p3}, Ld1/A;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    if-eqz p4, :cond_27

    .line 27
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ld1/N;->o()Ld1/J;

    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 37
    invoke-virtual {p4, v0, p1, p2, p3}, Ld1/J;->W(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 10
    invoke-interface {v0}, Ld1/A;->g()Z

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld1/J;->X()V

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object p1, p0, Ld1/z;->g:Ld1/A;

    .line 9
    iget-object v0, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-interface {p1, v0}, Ld1/A;->c(Landroid/content/Context;)V

    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-virtual {p0}, Ld1/z;->c()Ld1/J;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 37
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1, p1}, Ld1/J;->Y(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/z;->t()V

    .line 4
    invoke-static {}, Lr1/b;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 12
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 14
    invoke-interface {v0, v1}, Ld1/A;->h(Landroid/app/Activity;)V

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 38
    invoke-virtual {v0, v1}, Ld1/J;->a0(Landroid/app/Activity;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 9
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 11
    invoke-interface {v0, v1}, Ld1/A;->f(Landroid/app/Activity;)V

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 35
    invoke-virtual {v0, v1}, Ld1/J;->c0(Landroid/app/Activity;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 3
    instance-of v0, v0, LB1/a;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-static {}, Lr1/b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 15
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LB1/a;

    .line 20
    invoke-interface {v0, v1, v2}, Ld1/A;->e(Landroid/app/Activity;LB1/a;)V

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LB1/a;

    .line 47
    invoke-virtual {v0, v1, v2}, Ld1/J;->e0(Landroid/app/Activity;LB1/a;)V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 53
    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-ne p1, v0, :cond_2d

    .line 5
    invoke-static {}, Lr1/b;->c()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 11
    iget-object p1, p0, Ld1/z;->g:Ld1/A;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    invoke-interface {p1}, Ld1/A;->b()Lk1/e;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_28

    .line 21
    :cond_14
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld1/N;->v()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld1/N;->u()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public o(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-ne p1, v0, :cond_3d

    .line 5
    invoke-static {}, Lr1/b;->c()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    iget-object p1, p0, Ld1/z;->g:Ld1/A;

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-interface {p1}, Ld1/A;->b()Lk1/e;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3d

    .line 22
    instance-of v1, p1, Lcom/facebook/react/devsupport/k0;

    .line 24
    if-nez v1, :cond_3d

    .line 26
    invoke-interface {p1}, Lk1/e;->x()V

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ld1/N;->v()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3d

    .line 40
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ld1/N;->u()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ld1/N;->o()Ld1/J;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ld1/J;->r0()V

    .line 61
    return v0

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public p(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 10
    invoke-interface {v0, p1}, Ld1/A;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ld1/J;->g0(Landroid/content/Intent;)V

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 9
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 11
    invoke-interface {v0, v1}, Ld1/A;->d(Landroid/app/Activity;)V

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 35
    invoke-virtual {v0, v1}, Ld1/J;->h0(Landroid/app/Activity;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Ld1/z;->g:Ld1/A;

    .line 9
    invoke-interface {v0, p1}, Ld1/A;->onWindowFocusChange(Z)V

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld1/N;->v()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-direct {p0}, Ld1/z;->d()Ld1/N;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld1/N;->o()Ld1/J;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ld1/J;->i0(Z)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public s(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Ld1/z;->b()Lk1/e;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2d

    .line 8
    instance-of v1, p2, Lcom/facebook/react/devsupport/k0;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    const/16 v1, 0x52

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v1, :cond_15

    .line 18
    invoke-interface {p2}, Lk1/e;->x()V

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Ld1/z;->e:Lcom/facebook/react/devsupport/K;

    .line 24
    invoke-static {v1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/react/devsupport/K;

    .line 30
    iget-object v3, p0, Ld1/z;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/K;->b(ILandroid/view/View;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-interface {p2}, Lk1/e;->s()V

    .line 45
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-static {}, Lr1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Ld1/z;->h:Lp1/a;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v0}, Lp1/a;->stop()Lo1/a;

    .line 15
    iput-object v1, p0, Ld1/z;->h:Lp1/a;

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget-object v0, p0, Ld1/z;->b:Ld1/a0;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ld1/a0;->v()V

    .line 25
    iput-object v1, p0, Ld1/z;->b:Ld1/a0;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
