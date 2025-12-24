.class Lh0/h$a;
.super Lh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/h$a$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/lang/Throwable;

.field private m:Ljava/util/Map;

.field final synthetic n:Lh0/h;


# direct methods
.method public constructor <init>(Lh0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/h$a;->n:Lh0/h;

    .line 3
    invoke-direct {p0}, Lh0/a;-><init>()V

    .line 6
    invoke-static {p1}, Lh0/h;->a(Lh0/h;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    invoke-direct {p0}, Lh0/h$a;->B()V

    .line 15
    :cond_e
    return-void
.end method

.method private A(Lh0/c;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 6
    :cond_5
    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lh0/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    if-nez v0, :cond_58

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lh0/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iget-object v0, p0, Lh0/h$a;->n:Lh0/h;

    .line 21
    invoke-static {v0}, Lh0/h;->b(Lh0/h;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lh0/h$a;->j:I

    .line 31
    iput v0, p0, Lh0/h$a;->i:I

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v2, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 40
    :goto_27
    if-ge v1, v0, :cond_58

    .line 42
    iget-object v2, p0, Lh0/h$a;->n:Lh0/h;

    .line 44
    invoke-static {v2}, Lh0/h;->b(Lh0/h;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/n;

    .line 54
    invoke-interface {v2}, LX/n;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lh0/c;

    .line 60
    iget-object v3, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lh0/h$a$a;

    .line 67
    invoke-direct {v3, p0, v1}, Lh0/h$a$a;-><init>(Lh0/h$a;I)V

    .line 70
    invoke-static {}, LV/a;->b()LV/a;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Lh0/c;->h(Lh0/e;Ljava/util/concurrent/Executor;)V

    .line 77
    invoke-interface {v2}, Lh0/c;->d()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_27

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_56

    .line 92
    throw v0
.end method

.method private declared-synchronized C(I)Lh0/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_18

    .line 13
    iget-object v0, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lh0/c;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method private declared-synchronized D(I)Lh0/c;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_16

    .line 12
    iget-object v0, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh0/c;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_14

    .line 27
    throw p1
.end method

.method private declared-synchronized E()Lh0/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh0/h$a;->i:I

    .line 4
    invoke-direct {p0, v0}, Lh0/h$a;->D(I)Lh0/c;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh0/h$a;->j:I

    .line 9
    if-ne v0, v1, :cond_13

    .line 11
    iget-object v0, p0, Lh0/h$a;->l:Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, p0, Lh0/h$a;->m:Ljava/util/Map;

    .line 17
    invoke-virtual {p0, v0, v1}, Lh0/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 20
    :cond_13
    return-void
.end method

.method private G(ILh0/c;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh0/h$a;->i:I

    .line 4
    invoke-direct {p0, p1}, Lh0/h$a;->D(I)Lh0/c;

    .line 7
    move-result-object v1

    .line 8
    if-ne p2, v1, :cond_2f

    .line 10
    iget p2, p0, Lh0/h$a;->i:I

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-direct {p0}, Lh0/h$a;->E()Lh0/c;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1f

    .line 21
    if-eqz p3, :cond_1d

    .line 23
    iget p2, p0, Lh0/h$a;->i:I

    .line 25
    if-ge p1, p2, :cond_1d

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    iput p1, p0, Lh0/h$a;->i:I

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 35
    :goto_22
    if-le v0, p1, :cond_2e

    .line 37
    invoke-direct {p0, v0}, Lh0/h$a;->C(I)Lh0/c;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lh0/h$a;->A(Lh0/c;)V

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1b

    .line 51
    throw p1
.end method

.method private H(ILh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/h$a;->J(ILh0/c;)Lh0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lh0/h$a;->A(Lh0/c;)V

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p2}, Lh0/c;->f()Ljava/lang/Throwable;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh0/h$a;->l:Ljava/lang/Throwable;

    .line 16
    invoke-interface {p2}, Lh0/c;->a()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh0/h$a;->m:Ljava/util/Map;

    .line 22
    :cond_15
    invoke-direct {p0}, Lh0/h$a;->F()V

    .line 25
    return-void
.end method

.method private I(ILh0/c;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lh0/c;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lh0/h$a;->G(ILh0/c;Z)V

    .line 8
    invoke-direct {p0}, Lh0/h$a;->E()Lh0/c;

    .line 11
    move-result-object v0

    .line 12
    if-ne p2, v0, :cond_20

    .line 14
    if-nez p1, :cond_17

    .line 16
    invoke-interface {p2}, Lh0/c;->e()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, Lh0/c;->a()Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lh0/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 33
    :cond_20
    invoke-direct {p0}, Lh0/h$a;->F()V

    .line 36
    return-void
.end method

.method private declared-synchronized J(ILh0/c;)Lh0/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lh0/h$a;->E()Lh0/c;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    .line 6
    if-ne p2, v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lh0/h$a;->D(I)Lh0/c;

    .line 14
    move-result-object v0

    .line 15
    if-ne p2, v0, :cond_18

    .line 17
    invoke-direct {p0, p1}, Lh0/h$a;->C(I)Lh0/c;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object p2

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method static bridge synthetic y(Lh0/h$a;ILh0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/h$a;->H(ILh0/c;)V

    return-void
.end method

.method static bridge synthetic z(Lh0/h$a;ILh0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/h$a;->I(ILh0/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/h$a;->n:Lh0/h;

    .line 4
    invoke-static {v0}, Lh0/h;->a(Lh0/h;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lh0/h$a;->B()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0}, Lh0/h$a;->E()Lh0/c;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-interface {v0}, Lh0/c;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_d

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_d

    .line 31
    throw v0
.end method

.method public close()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/h$a;->n:Lh0/h;

    .line 3
    invoke-static {v0}, Lh0/h;->a(Lh0/h;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-direct {p0}, Lh0/h$a;->B()V

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-super {p0}, Lh0/a;->close()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    iget-object v0, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lh0/h$a;->h:Ljava/util/ArrayList;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_15

    .line 30
    if-eqz v0, :cond_31

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_31

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh0/c;

    .line 44
    invoke-direct {p0, v2}, Lh0/h$a;->A(Lh0/c;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_15

    .line 53
    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/h$a;->n:Lh0/h;

    .line 4
    invoke-static {v0}, Lh0/h;->a(Lh0/h;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lh0/h$a;->B()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    invoke-direct {p0}, Lh0/h$a;->E()Lh0/c;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v0}, Lh0/c;->d()Z

    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_d

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_d

    .line 34
    throw v0
.end method
