.class public final LH1/e;
.super LM2/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/e$c;,
        LH1/e$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:LM2/z;

.field private d:Z

.field private e:Z

.field private f:LM2/H;

.field private g:LH1/e$c;

.field private h:LH1/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH1/e$c;LH1/e$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LM2/I;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH1/e;->d:Z

    .line 7
    iput-object p1, p0, LH1/e;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LH1/e;->g:LH1/e$c;

    .line 11
    iput-object p3, p0, LH1/e;->h:LH1/e$b;

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, LH1/e;->b:Landroid/os/Handler;

    .line 24
    new-instance p1, LM2/z$a;

    .line 26
    invoke-direct {p1}, LM2/z$a;-><init>()V

    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v0, 0xa

    .line 33
    invoke-virtual {p1, v0, v1, p2}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1, p2}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 40
    move-result-object p1

    .line 41
    const-wide/16 p2, 0x0

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {p1, p2, p3, v0}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LM2/z$a;->b()LM2/z;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LH1/e;->c:LM2/z;

    .line 55
    return-void
.end method

.method static bridge synthetic g(LH1/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LH1/e;->l()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LH1/e;->i:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Error occurred, shutting down websocket connection: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, p2}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0}, LH1/e;->j()V

    .line 26
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, LH1/e;->f:LM2/H;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    :try_start_4
    const-string v1, "End of session"

    .line 7
    const/16 v2, 0x3e8

    .line 9
    invoke-interface {v0, v2, v1}, LM2/H;->a(ILjava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LH1/e;->f:LM2/H;

    .line 15
    :cond_e
    return-void
.end method

.method private declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LH1/e;->d:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, LH1/e;->k()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method private m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LH1/e;->d:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget-boolean v0, p0, LH1/e;->e:Z

    .line 7
    if-nez v0, :cond_28

    .line 9
    sget-object v0, LH1/e;->i:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Couldn\'t connect to \""

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, LH1/e;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\", will silently retry"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LH1/e;->e:Z

    .line 41
    :cond_28
    iget-object v0, p0, LH1/e;->b:Landroid/os/Handler;

    .line 43
    new-instance v1, LH1/e$a;

    .line 45
    invoke-direct {v1, p0}, LH1/e$a;-><init>(LH1/e;)V

    .line 48
    const-wide/16 v2, 0x7d0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "Can\'t reconnect closed client"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(LM2/H;ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    iput-object p1, p0, LH1/e;->f:LM2/H;

    .line 5
    iget-boolean p1, p0, LH1/e;->d:Z

    .line 7
    if-nez p1, :cond_15

    .line 9
    iget-object p1, p0, LH1/e;->h:LH1/e$b;

    .line 11
    if-eqz p1, :cond_12

    .line 13
    invoke-interface {p1}, LH1/e$b;->a()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    :goto_12
    invoke-direct {p0}, LH1/e;->m()V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_10

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_10

    .line 25
    throw p1
.end method

.method public declared-synchronized c(LM2/H;Ljava/lang/Throwable;LM2/D;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LH1/e;->f:LM2/H;

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const-string p1, "Websocket exception"

    .line 8
    invoke-direct {p0, p1, p2}, LH1/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    :goto_d
    iget-boolean p1, p0, LH1/e;->d:Z

    .line 16
    if-nez p1, :cond_1b

    .line 18
    iget-object p1, p0, LH1/e;->h:LH1/e$b;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-interface {p1}, LH1/e$b;->a()V

    .line 25
    :cond_18
    invoke-direct {p0}, LH1/e;->m()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_b

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_b

    .line 31
    throw p1
.end method

.method public declared-synchronized d(LM2/H;Lb3/l;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LH1/e;->g:LH1/e$c;

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-interface {p1, p2}, LH1/e$c;->a(Lb3/l;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw p1
.end method

.method public declared-synchronized e(LM2/H;Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LH1/e;->g:LH1/e$c;

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-interface {p1, p2}, LH1/e$c;->onMessage(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw p1
.end method

.method public declared-synchronized f(LM2/H;LM2/D;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LH1/e;->f:LM2/H;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LH1/e;->e:Z

    .line 7
    iget-object p1, p0, LH1/e;->h:LH1/e$b;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-interface {p1}, LH1/e$b;->b()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/e;->d:Z

    .line 4
    invoke-direct {p0}, LH1/e;->j()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LH1/e;->g:LH1/e$c;

    .line 10
    iget-object v0, p0, LH1/e;->h:LH1/e$b;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, LH1/e$b;->a()V

    .line 17
    :cond_10
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LH1/e;->d:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    new-instance v0, LM2/B$a;

    .line 7
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 10
    iget-object v1, p0, LH1/e;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LH1/e;->c:LM2/z;

    .line 22
    invoke-virtual {v1, v0, p0}, LM2/z;->D(LM2/B;LM2/I;)LM2/H;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Can\'t connect closed client"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH1/e;->f:LM2/H;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0, p1}, LM2/H;->b(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 15
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 18
    throw p1

    .line 19
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_a

    .line 20
    throw p1
.end method
