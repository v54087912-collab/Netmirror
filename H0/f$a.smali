.class Lh0/f$a;
.super Lh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$a$a;
    }
.end annotation


# instance fields
.field private h:I

.field private i:Lh0/c;

.field private j:Lh0/c;

.field final synthetic k:Lh0/f;


# direct methods
.method public constructor <init>(Lh0/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/f$a;->k:Lh0/f;

    .line 3
    invoke-direct {p0}, Lh0/a;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh0/f$a;->h:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh0/f$a;->i:Lh0/c;

    .line 12
    iput-object p1, p0, Lh0/f$a;->j:Lh0/c;

    .line 14
    invoke-direct {p0}, Lh0/f$a;->I()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    const-string v0, "No data source supplier or supplier returned null."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lh0/a;->q(Ljava/lang/Throwable;)Z

    .line 30
    :cond_1d
    return-void
.end method

.method private declared-synchronized A(Lh0/c;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lh0/a;->l()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, Lh0/f$a;->i:Lh0/c;

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lh0/f$a;->i:Lh0/c;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method private B(Lh0/c;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 6
    :cond_5
    return-void
.end method

.method private declared-synchronized C()Lh0/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/f$a;->j:Lh0/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method private declared-synchronized D()LX/n;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lh0/a;->l()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iget v0, p0, Lh0/f$a;->h:I

    .line 10
    iget-object v1, p0, Lh0/f$a;->k:Lh0/f;

    .line 12
    invoke-static {v1}, Lh0/f;->a(Lh0/f;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2b

    .line 22
    iget-object v0, p0, Lh0/f$a;->k:Lh0/f;

    .line 24
    invoke-static {v0}, Lh0/f;->a(Lh0/f;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lh0/f$a;->h:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lh0/f$a;->h:I

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/n;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_29

    .line 48
    throw v0
.end method

.method private E(Lh0/c;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/f$a;->i:Lh0/c;

    .line 4
    if-ne p1, v0, :cond_1a

    .line 6
    iget-object v0, p0, Lh0/f$a;->j:Lh0/c;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lh0/f$a;->j:Lh0/c;

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 21
    invoke-direct {p0, v0}, Lh0/f$a;->B(Lh0/c;)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method private F(Lh0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh0/f$a;->A(Lh0/c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lh0/f$a;->C()Lh0/c;

    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_10

    .line 14
    invoke-direct {p0, p1}, Lh0/f$a;->B(Lh0/c;)V

    .line 17
    :cond_10
    invoke-direct {p0}, Lh0/f$a;->I()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-interface {p1}, Lh0/c;->f()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lh0/c;->a()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lh0/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 34
    :cond_21
    return-void
.end method

.method private G(Lh0/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lh0/f$a;->E(Lh0/c;Z)V

    .line 8
    invoke-direct {p0}, Lh0/f$a;->C()Lh0/c;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_19

    .line 14
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lh0/c;->a()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lh0/a;->v(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 26
    :cond_19
    return-void
.end method

.method private declared-synchronized H(Lh0/c;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lh0/a;->l()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    iput-object p1, p0, Lh0/f$a;->i:Lh0/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method private I()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lh0/f$a;->D()LX/n;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh0/c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-direct {p0, v0}, Lh0/f$a;->H(Lh0/c;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    if-eqz v0, :cond_25

    .line 24
    new-instance v2, Lh0/f$a$a;

    .line 26
    invoke-direct {v2, p0, v1}, Lh0/f$a$a;-><init>(Lh0/f$a;Lh0/g;)V

    .line 29
    invoke-static {}, LV/a;->b()LV/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lh0/c;->h(Lh0/e;Ljava/util/concurrent/Executor;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Lh0/f$a;->B(Lh0/c;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static bridge synthetic y(Lh0/f$a;Lh0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh0/f$a;->F(Lh0/c;)V

    return-void
.end method

.method static bridge synthetic z(Lh0/f$a;Lh0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh0/f$a;->G(Lh0/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lh0/f$a;->C()Lh0/c;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Lh0/c;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public close()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Lh0/a;->close()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, Lh0/f$a;->i:Lh0/c;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lh0/f$a;->i:Lh0/c;

    .line 18
    iget-object v2, p0, Lh0/f$a;->j:Lh0/c;

    .line 20
    iput-object v1, p0, Lh0/f$a;->j:Lh0/c;

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    invoke-direct {p0, v2}, Lh0/f$a;->B(Lh0/c;)V

    .line 26
    invoke-direct {p0, v0}, Lh0/f$a;->B(Lh0/c;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_a

    .line 32
    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lh0/f$a;->C()Lh0/c;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Lh0/c;->d()Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw v0
.end method
