.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$c;,
        Lh0/a$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lh0/a$d;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;

.field private f:F

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh0/a;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lh0/a;->e:Ljava/lang/Throwable;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh0/a;->f:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lh0/a;->c:Z

    .line 15
    sget-object v0, Lh0/a$d;->b:Lh0/a$d;

    .line 17
    iput-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    iput-object v0, p0, Lh0/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    return-void
.end method

.method public static j()Lh0/a$c;
    .registers 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh0/a;->k()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lh0/a;->x()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh0/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 27
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v4, Lh0/e;

    .line 31
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p0, v4, v3, v0, v1}, Lh0/a;->m(Lh0/e;Ljava/util/concurrent/Executor;ZZ)V

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-void
.end method

.method private declared-synchronized s(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh0/a;->c:Z

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 8
    sget-object v1, Lh0/a$d;->b:Lh0/a$d;

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    sget-object v0, Lh0/a$d;->d:Lh0/a$d;

    .line 15
    iput-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 17
    iput-object p1, p0, Lh0/a;->e:Ljava/lang/Throwable;

    .line 19
    iput-object p2, p0, Lh0/a;->a:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    .line 30
    throw p1
.end method

.method private declared-synchronized u(F)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh0/a;->c:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 9
    sget-object v2, Lh0/a$d;->b:Lh0/a$d;

    .line 11
    if-eq v0, v2, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget v0, p0, Lh0/a;->f:F
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    iput p1, p0, Lh0/a;->f:F
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method private w(Ljava/lang/Object;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_3c

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lh0/a;->c:Z

    .line 5
    if-nez v1, :cond_32

    .line 7
    iget-object v1, p0, Lh0/a;->b:Lh0/a$d;

    .line 9
    sget-object v2, Lh0/a$d;->b:Lh0/a$d;

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    if-eqz p2, :cond_1a

    .line 16
    sget-object p2, Lh0/a$d;->c:Lh0/a$d;

    .line 18
    iput-object p2, p0, Lh0/a;->b:Lh0/a$d;

    .line 20
    const/high16 p2, 0x3f800000  # 1.0f

    .line 22
    iput p2, p0, Lh0/a;->f:F

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    :goto_1a
    iget-object p2, p0, Lh0/a;->d:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_18

    .line 29
    if-eq p2, p1, :cond_25

    .line 31
    :try_start_1e
    iput-object p1, p0, Lh0/a;->d:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    .line 33
    move-object p1, p2

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    move-object v0, p2

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    move-object p1, v0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_2e

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p0, p1}, Lh0/a;->i(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {p0, p1}, Lh0/a;->i(Ljava/lang/Object;)V

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_18

    .line 60
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {p0, v0}, Lh0/a;->i(Ljava/lang/Object;)V

    .line 67
    :cond_42
    throw p1
.end method

.method private declared-synchronized x()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lh0/a;->l()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, Lh0/a;->e()Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    if-nez v0, :cond_11

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


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/a;->d:Ljava/lang/Object;
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

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public close()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh0/a;->c:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh0/a;->c:Z

    .line 14
    iget-object v1, p0, Lh0/a;->d:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lh0/a;->d:Ljava/lang/Object;

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_8

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {p0, v1}, Lh0/a;->i(Ljava/lang/Object;)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lh0/a;->e()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_21

    .line 31
    invoke-direct {p0}, Lh0/a;->n()V

    .line 34
    :cond_21
    monitor-enter p0

    .line 35
    :try_start_22
    iget-object v1, p0, Lh0/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 44
    throw v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_8

    .line 46
    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/a;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 4
    sget-object v1, Lh0/a$d;->b:Lh0/a$d;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/a;->e:Ljava/lang/Throwable;
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

.method public declared-synchronized g()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh0/a;->f:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public h(Lh0/e;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lh0/a;->c:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    iget-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 18
    sget-object v1, Lh0/a$d;->b:Lh0/a$d;

    .line 20
    if-ne v0, v1, :cond_1e

    .line 22
    iget-object v0, p0, Lh0/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lh0/a;->d()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    invoke-virtual {p0}, Lh0/a;->e()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    invoke-direct {p0}, Lh0/a;->x()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_d

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {p0}, Lh0/a;->k()Z

    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lh0/a;->x()Z

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lh0/a;->m(Lh0/e;Ljava/util/concurrent/Executor;ZZ)V

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_d

    .line 69
    throw p1
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized k()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh0/a;->b:Lh0/a$d;

    .line 4
    sget-object v1, Lh0/a$d;->d:Lh0/a$d;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized l()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh0/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method protected m(Lh0/e;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6

    .line 1
    new-instance v0, Lh0/a$a;

    .line 3
    invoke-direct {v0, p0, p3, p1, p4}, Lh0/a$a;-><init>(Lh0/a;ZLh0/e;Z)V

    .line 6
    invoke-static {}, Lh0/a;->j()Lh0/a$c;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Lh0/e;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lh0/a$b;

    .line 29
    invoke-direct {v3, p0, v2}, Lh0/a$b;-><init>(Lh0/a;Lh0/e;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method protected p(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/a;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method protected q(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh0/a;->r(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected r(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/a;->s(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-direct {p0}, Lh0/a;->n()V

    .line 10
    :cond_9
    return p1
.end method

.method protected t(F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh0/a;->u(F)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lh0/a;->o()V

    .line 10
    :cond_9
    return p1
.end method

.method protected v(Ljava/lang/Object;ZLjava/util/Map;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lh0/a;->p(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lh0/a;->w(Ljava/lang/Object;Z)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-direct {p0}, Lh0/a;->n()V

    .line 13
    :cond_c
    return p1
.end method
