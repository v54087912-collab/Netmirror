.class public Lb0/b;
.super Lb0/a;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/a;-><init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lb0/h;Lb0/a$c;Ljava/lang/Throwable;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lb0/a;-><init>(Ljava/lang/Object;Lb0/h;Lb0/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/b;->y()Lb0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .registers 6

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_48

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb0/a;->b:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_51

    .line 13
    :cond_c
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_a

    .line 14
    :try_start_d
    iget-object v0, p0, Lb0/a;->c:Lb0/i;

    .line 16
    invoke-virtual {v0}, Lb0/i;->f()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultCloseableReference"

    .line 22
    const-string v2, "Finalized without closing: %x %x (type = %s)"

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lb0/a;->c:Lb0/i;

    .line 34
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    if-nez v0, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lb0/a;->d:Lb0/a$c;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object v1, p0, Lb0/a;->c:Lb0/i;

    .line 67
    iget-object v2, p0, Lb0/a;->e:Ljava/lang/Throwable;

    .line 69
    invoke-interface {v0, v1, v2}, Lb0/a$c;->b(Lb0/i;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lb0/a;->close()V
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_48

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_a

    .line 83
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_48

    .line 84
    :goto_53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 87
    throw v0
.end method

.method public y()Lb0/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb0/a;->a0()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/k;->i(Z)V

    .line 8
    new-instance v0, Lb0/b;

    .line 10
    iget-object v1, p0, Lb0/a;->c:Lb0/i;

    .line 12
    iget-object v2, p0, Lb0/a;->d:Lb0/a$c;

    .line 14
    iget-object v3, p0, Lb0/a;->e:Ljava/lang/Throwable;

    .line 16
    if-eqz v3, :cond_17

    .line 18
    new-instance v3, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-direct {v0, v1, v2, v3}, Lb0/b;-><init>(Lb0/i;Lb0/a$c;Ljava/lang/Throwable;)V

    .line 28
    return-object v0
.end method
