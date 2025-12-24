.class public LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;

.field private static k:LI1/d;

.field private static l:LI1/d;

.field private static m:LI1/d;

.field private static n:LI1/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:LI1/f;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LI1/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 5
    sget-object v0, LI1/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    sput-object v0, LI1/d;->j:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, LI1/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v0, LI1/d;->k:LI1/d;

    .line 17
    new-instance v0, LI1/d;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 24
    sput-object v0, LI1/d;->l:LI1/d;

    .line 26
    new-instance v0, LI1/d;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v0, v1}, LI1/d;-><init>(Ljava/lang/Object;)V

    .line 33
    sput-object v0, LI1/d;->m:LI1/d;

    .line 35
    new-instance v0, LI1/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, LI1/d;-><init>(Z)V

    .line 41
    sput-object v0, LI1/d;->n:LI1/d;

    .line 43
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LI1/d;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/d;->h:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, LI1/d;->x()Z

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LI1/d;->z(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method static bridge synthetic a(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)LI1/d;
    .registers 2

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0, v0}, LI1/d;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/e;

    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, LI1/d$b;

    .line 8
    invoke-direct {v1, v0, p0}, LI1/d$b;-><init>(LI1/e;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, LI1/b;

    .line 18
    invoke-direct {p1, p0}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v0, p1}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 24
    :goto_17
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e()LI1/d;
    .registers 1

    .line 1
    sget-object v0, LI1/d;->n:LI1/d;

    .line 3
    return-object v0
.end method

.method private static f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LI1/d$h;

    .line 3
    invoke-direct {v0, p1, p2, p0}, LI1/d$h;-><init>(LI1/a;LI1/d;LI1/e;)V

    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, LI1/b;

    .line 13
    invoke-direct {p2, p1}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, p2}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_12
    return-void
.end method

.method private static g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LI1/d$g;

    .line 3
    invoke-direct {v0, p1, p2, p0}, LI1/d$g;-><init>(LI1/a;LI1/d;LI1/e;)V

    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, LI1/b;

    .line 13
    invoke-direct {p2, p1}, LI1/b;-><init>(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, p2}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_12
    return-void
.end method

.method public static l(Ljava/lang/Exception;)LI1/d;
    .registers 2

    .line 1
    new-instance v0, LI1/e;

    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)LI1/d;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, LI1/d;->k:LI1/d;

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, LI1/d;->l:LI1/d;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, LI1/d;->m:LI1/d;

    .line 23
    :goto_16
    return-object p0

    .line 24
    :cond_17
    new-instance v0, LI1/e;

    .line 26
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, LI1/e;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p()LI1/d$i;
    .registers 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_24

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LI1/a;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-interface {v2, p0}, LI1/a;->a(LI1/d;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1b
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2

    .line 35
    :catch_22
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LI1/d;->h:Ljava/util/List;

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_19

    .line 43
    throw v1
.end method


# virtual methods
.method public h(LI1/a;)LI1/d;
    .registers 3

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0}, LI1/d;->i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 8

    .line 1
    new-instance v0, LI1/e;

    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 6
    iget-object v1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, LI1/d;->r()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1b

    .line 15
    iget-object v3, p0, LI1/d;->h:Ljava/util/List;

    .line 17
    new-instance v4, LI1/d$c;

    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LI1/d$c;-><init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-static {v0, p1, p0, p2}, LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 34
    :cond_21
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p1
.end method

.method public j(LI1/a;)LI1/d;
    .registers 3

    .line 1
    sget-object v0, LI1/d;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 8

    .line 1
    new-instance v0, LI1/e;

    .line 3
    invoke-direct {v0}, LI1/e;-><init>()V

    .line 6
    iget-object v1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {p0}, LI1/d;->r()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1b

    .line 15
    iget-object v3, p0, LI1/d;->h:Ljava/util/List;

    .line 17
    new-instance v4, LI1/d$d;

    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LI1/d$d;-><init>(LI1/d;LI1/e;LI1/a;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-static {v0, p1, p0, p2}, LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V

    .line 34
    :cond_21
    invoke-virtual {v0}, LI1/e;->a()LI1/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p1
.end method

.method public n()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->e:Ljava/lang/Exception;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LI1/d;->f:Z

    .line 11
    iget-object v1, p0, LI1/d;->g:LI1/f;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, LI1/f;->a()V

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LI1/d;->g:LI1/f;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, LI1/d;->e:Ljava/lang/Exception;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw v1
.end method

.method public o()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI1/d;->d:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LI1/d;->n()Ljava/lang/Exception;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public t()LI1/d;
    .registers 2

    .line 1
    new-instance v0, LI1/d$a;

    .line 3
    invoke-direct {v0, p0}, LI1/d$a;-><init>(LI1/d;)V

    .line 6
    invoke-virtual {p0, v0}, LI1/d;->j(LI1/a;)LI1/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/d$e;

    .line 3
    invoke-direct {v0, p0, p1}, LI1/d$e;-><init>(LI1/d;LI1/a;)V

    .line 6
    invoke-virtual {p0, v0, p2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;
    .registers 4

    .line 1
    new-instance v0, LI1/d$f;

    .line 3
    invoke-direct {v0, p0, p1}, LI1/d$f;-><init>(LI1/d;LI1/a;)V

    .line 6
    invoke-virtual {p0, v0, p2}, LI1/d;->k(LI1/a;Ljava/util/concurrent/Executor;)LI1/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method x()Z
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 16
    iput-boolean v1, p0, LI1/d;->c:Z

    .line 18
    iget-object v2, p0, LI1/d;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    invoke-direct {p0}, LI1/d;->w()V

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_a

    .line 29
    throw v1
.end method

.method y(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 16
    iput-object p1, p0, LI1/d;->e:Ljava/lang/Exception;

    .line 18
    iput-boolean v2, p0, LI1/d;->f:Z

    .line 20
    iget-object p1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    invoke-direct {p0}, LI1/d;->w()V

    .line 28
    iget-boolean p1, p0, LI1/d;->f:Z

    .line 30
    if-nez p1, :cond_22

    .line 32
    invoke-static {}, LI1/d;->p()LI1/d$i;

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_a

    .line 38
    throw p1
.end method

.method z(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LI1/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LI1/d;->b:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LI1/d;->b:Z

    .line 16
    iput-object p1, p0, LI1/d;->d:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, LI1/d;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    invoke-direct {p0}, LI1/d;->w()V

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_a

    .line 29
    throw p1
.end method
