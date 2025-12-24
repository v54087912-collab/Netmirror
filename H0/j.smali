.class public final LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/j$a;
    }
.end annotation


# static fields
.field public static final h:LH0/j$a;

.field private static final i:Ljava/lang/Class;


# instance fields
.field private final a:LS/k;

.field private final b:La0/i;

.field private final c:La0/l;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LH0/t;

.field private final g:LH0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/j;->h:LH0/j$a;

    .line 9
    const-class v0, LH0/j;

    .line 11
    sput-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(LS/k;La0/i;La0/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LH0/t;)V
    .registers 8

    .line 1
    const-string v0, "fileCache"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pooledByteStreams"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "readExecutor"

    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "writeExecutor"

    .line 23
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "imageCacheStatsTracker"

    .line 28
    invoke-static {p6, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LH0/j;->a:LS/k;

    .line 36
    iput-object p2, p0, LH0/j;->b:La0/i;

    .line 38
    iput-object p3, p0, LH0/j;->c:La0/l;

    .line 40
    iput-object p4, p0, LH0/j;->d:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p5, p0, LH0/j;->e:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p6, p0, LH0/j;->f:LH0/t;

    .line 46
    invoke-static {}, LH0/C;->d()LH0/C;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getInstance(...)"

    .line 52
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, LH0/j;->g:LH0/C;

    .line 57
    return-void
.end method

.method public static synthetic a(LO0/j;LH0/j;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH0/j;->v(LO0/j;LH0/j;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LH0/j;LR/d;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH0/j;->t(Ljava/lang/Object;LH0/j;LR/d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH0/j;->q(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;LH0/j;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/j;->i(Ljava/lang/Object;LH0/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)LO0/j;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH0/j;->o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)LO0/j;

    move-result-object p0

    return-object p0
.end method

.method private final g(LR/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 3
    invoke-virtual {v0, p1}, LH0/C;->c(LR/d;)LO0/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, LO0/j;->close()V

    .line 12
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Found image for %s in staging area"

    .line 20
    invoke-static {v0, v2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LH0/j;->f:LH0/t;

    .line 25
    invoke-interface {v0, p1}, LH0/t;->e(LR/d;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 32
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Did not find image for %s in staging area"

    .line 38
    invoke-static {v0, v2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LH0/j;->f:LH0/t;

    .line 43
    invoke-interface {v0, p1}, LH0/t;->d(LR/d;)V

    .line 46
    :try_start_2d
    iget-object v0, p0, LH0/j;->a:LS/k;

    .line 48
    invoke-interface {v0, p1}, LS/k;->f(LR/d;)Z

    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1
.end method

.method private static final i(Ljava/lang/Object;LH0/j;)Ljava/lang/Void;
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LP0/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    iget-object v2, p1, LH0/j;->g:LH0/C;

    .line 13
    invoke-virtual {v2}, LH0/C;->a()V

    .line 16
    iget-object p1, p1, LH0/j;->a:LS/k;

    .line 18
    invoke-interface {p1}, LS/k;->a()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-static {p0, p1}, LP0/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 34
    throw p0
.end method

.method private final l(LR/d;LO0/j;)LO/f;
    .registers 6

    .line 1
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Found image for %s in staging area"

    .line 9
    invoke-static {v0, v2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LH0/j;->f:LH0/t;

    .line 14
    invoke-interface {v0, p1}, LH0/t;->e(LR/d;)V

    .line 17
    invoke-static {p2}, LO/f;->h(Ljava/lang/Object;)LO/f;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "forResult(...)"

    .line 23
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method private final n(LR/d;Ljava/util/concurrent/atomic/AtomicBoolean;)LO/f;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 3
    invoke-static {v0}, LP0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LH0/g;

    .line 9
    invoke-direct {v1, v0, p2, p0, p1}, LH0/g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)V

    .line 12
    iget-object p2, p0, LH0/j;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, p2}, LO/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO/f;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_26

    .line 19
    :catch_12
    move-exception p2

    .line 20
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Failed to schedule disk-cache read for %s"

    .line 32
    invoke-static {v0, p2, v1, p1}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, LO/f;->g(Ljava/lang/Exception;)LO/f;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method

.method private static final o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LH0/j;LR/d;)LO0/j;
    .registers 8

    .line 1
    const-string v0, "$isCancelled"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$key"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LP0/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_84

    .line 27
    iget-object p1, p2, LH0/j;->g:LH0/C;

    .line 29
    invoke-virtual {p1, p3}, LH0/C;->c(LR/d;)LO0/j;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_35

    .line 35
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 37
    const-string v2, "Found image for %s in staging area"

    .line 39
    invoke-interface {p3}, LR/d;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p2, p2, LH0/j;->f:LH0/t;

    .line 48
    invoke-interface {p2, p3}, LH0/t;->e(LR/d;)V

    .line 51
    goto :goto_61

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_8a

    .line 54
    :cond_35
    sget-object p1, LH0/j;->i:Ljava/lang/Class;

    .line 56
    const-string v2, "Did not find image for %s in staging area"

    .line 58
    invoke-interface {p3}, LR/d;->c()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v2, v3}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object p1, p2, LH0/j;->f:LH0/t;

    .line 67
    invoke-interface {p1, p3}, LH0/t;->d(LR/d;)V
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_33

    .line 70
    :try_start_45
    invoke-direct {p2, p3}, LH0/j;->r(LR/d;)La0/h;

    .line 73
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_80
    .catchall {:try_start_45 .. :try_end_49} :catchall_33

    .line 74
    if-nez p1, :cond_4f

    .line 76
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p1}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "of(...)"

    .line 86
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_80
    .catchall {:try_start_4f .. :try_end_58} :catchall_33

    .line 89
    :try_start_58
    new-instance p2, LO0/j;

    .line 91
    invoke-direct {p2, p1}, LO0/j;-><init>(Lb0/a;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_7b

    .line 94
    :try_start_5d
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_80
    .catchall {:try_start_5d .. :try_end_60} :catchall_33

    .line 97
    move-object p1, p2

    .line 98
    :goto_61
    :try_start_61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 101
    move-result p2
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_33

    .line 102
    if-nez p2, :cond_6b

    .line 104
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    :try_start_6b
    sget-object p2, LH0/j;->i:Ljava/lang/Class;

    .line 110
    const-string p3, "Host thread was interrupted, decreasing reference count"

    .line 112
    invoke-static {p2, p3}, LY/a;->x(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, LO0/j;->close()V

    .line 118
    new-instance p1, Ljava/lang/InterruptedException;

    .line 120
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_33

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    :try_start_7c
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 128
    throw p2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_33

    .line 129
    :catch_80
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 132
    return-object v0

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_33

    .line 139
    :goto_8a
    :try_start_8a
    invoke-static {p0, p1}, LP0/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    throw p1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 147
    throw p0
.end method

.method private static final q(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$key"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LP0/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-direct {p1, p2, p3}, LH0/j;->u(LR/d;LO0/j;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 19
    iget-object p0, p1, LH0/j;->g:LH0/C;

    .line 21
    invoke-static {p3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2, p3}, LH0/C;->h(LR/d;LO0/j;)Z

    .line 27
    invoke-static {p3}, LO0/j;->o(LO0/j;)V

    .line 30
    invoke-static {v0}, LP0/a;->f(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {p0, v1}, LP0/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    iget-object p1, p1, LH0/j;->g:LH0/C;

    .line 42
    invoke-static {p3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p2, p3}, LH0/C;->h(LR/d;LO0/j;)Z

    .line 48
    invoke-static {p3}, LO0/j;->o(LO0/j;)V

    .line 51
    invoke-static {v0}, LP0/a;->f(Ljava/lang/Object;)V

    .line 54
    throw p0
.end method

.method private final r(LR/d;)La0/h;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 3
    const-string v1, "Disk cache read for %s"

    .line 5
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LH0/j;->a:LS/k;

    .line 14
    invoke-interface {v1, p1}, LS/k;->d(LR/d;)LQ/a;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_25

    .line 20
    const-string v1, "Disk cache miss for %s"

    .line 22
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LH0/j;->f:LH0/t;

    .line 31
    invoke-interface {v0, p1}, LH0/t;->m(LR/d;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    const-string v2, "Found entry in disk cache for %s"

    .line 40
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, v3}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, LH0/j;->f:LH0/t;

    .line 49
    invoke-interface {v2, p1}, LH0/t;->j(LR/d;)V

    .line 52
    invoke-interface {v1}, LQ/a;->a()Ljava/io/InputStream;

    .line 55
    move-result-object v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_23

    .line 56
    :try_start_37
    iget-object v3, p0, LH0/j;->b:La0/i;

    .line 58
    invoke-interface {v1}, LQ/a;->size()J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v1, v4

    .line 63
    invoke-interface {v3, v2, v1}, La0/i;->a(Ljava/io/InputStream;I)La0/h;

    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_4f

    .line 67
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    const-string v2, "Successful read from disk cache for %s"

    .line 72
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_54} :catch_23

    .line 85
    :goto_54
    sget-object v1, LH0/j;->i:Ljava/lang/Class;

    .line 87
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Exception reading from cache for %s"

    .line 97
    invoke-static {v1, v0, v3, v2}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, LH0/j;->f:LH0/t;

    .line 102
    invoke-interface {v1, p1}, LH0/t;->g(LR/d;)V

    .line 105
    throw v0
.end method

.method private static final t(Ljava/lang/Object;LH0/j;LR/d;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$key"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LP0/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v2, p1, LH0/j;->g:LH0/C;

    .line 18
    invoke-virtual {v2, p2}, LH0/C;->g(LR/d;)Z

    .line 21
    iget-object p1, p1, LH0/j;->a:LS/k;

    .line 23
    invoke-interface {p1, p2}, LS/k;->g(LR/d;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 26
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    invoke-static {p0, p1}, LP0/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {v1}, LP0/a;->f(Ljava/lang/Object;)V

    .line 39
    throw p0
.end method

.method private final u(LR/d;LO0/j;)V
    .registers 6

    .line 1
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "About to write to disk-cache for key %s"

    .line 9
    invoke-static {v0, v2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :try_start_b
    iget-object v1, p0, LH0/j;->a:LS/k;

    .line 14
    new-instance v2, LH0/i;

    .line 16
    invoke-direct {v2, p2, p0}, LH0/i;-><init>(LO0/j;LH0/j;)V

    .line 19
    invoke-interface {v1, p1, v2}, LS/k;->c(LR/d;LR/j;)LQ/a;

    .line 22
    iget-object p2, p0, LH0/j;->f:LH0/t;

    .line 24
    invoke-interface {p2, p1}, LH0/t;->f(LR/d;)V

    .line 27
    const-string p2, "Successful disk-cache write for key %s"

    .line 29
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_23} :catch_24

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p2

    .line 38
    sget-object v0, LH0/j;->i:Ljava/lang/Class;

    .line 40
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Failed to write to disk-cache for key %s"

    .line 50
    invoke-static {v0, p2, v1, p1}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_34
    return-void
.end method

.method private static final v(LO0/j;LH0/j;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "os"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, LO0/j;->P()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 20
    iget-object p1, p1, LH0/j;->c:La0/l;

    .line 22
    invoke-virtual {p1, p0, p2}, La0/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Required value was null."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final f(LR/d;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/j;->a:LS/k;

    .line 8
    invoke-interface {v0, p1}, LS/k;->e(LR/d;)Z

    .line 11
    return-void
.end method

.method public final h()LO/f;
    .registers 5

    .line 1
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 3
    invoke-virtual {v0}, LH0/C;->a()V

    .line 6
    const-string v0, "BufferedDiskCache_clearAll"

    .line 8
    invoke-static {v0}, LP0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    new-instance v1, LH0/f;

    .line 14
    invoke-direct {v1, v0, p0}, LH0/f;-><init>(Ljava/lang/Object;LH0/j;)V

    .line 17
    iget-object v0, p0, LH0/j;->e:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v0}, LO/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO/f;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 23
    goto :goto_26

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, LH0/j;->i:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const-string v3, "Failed to schedule disk-cache clear"

    .line 32
    invoke-static {v1, v0, v3, v2}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LO/f;->g(Ljava/lang/Exception;)LO/f;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    return-object v0
.end method

.method public final j(LR/d;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 8
    invoke-virtual {v0, p1}, LH0/C;->b(LR/d;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, LH0/j;->a:LS/k;

    .line 16
    invoke-interface {v0, p1}, LS/k;->b(LR/d;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    return p1
.end method

.method public final k(LR/d;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LH0/j;->j(LR/d;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-direct {p0, p1}, LH0/j;->g(LR/d;)Z

    .line 17
    move-result p1

    .line 18
    :goto_11
    return p1
.end method

.method public final m(LR/d;Ljava/util/concurrent/atomic/AtomicBoolean;)LO/f;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isCancelled"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LV0/b;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 19
    invoke-virtual {v0, p1}, LH0/C;->c(LR/d;)LO0/j;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-direct {p0, p1, v0}, LH0/j;->l(LR/d;LO0/j;)LO/f;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_41

    .line 31
    :cond_1e
    invoke-direct {p0, p1, p2}, LH0/j;->n(LR/d;Ljava/util/concurrent/atomic/AtomicBoolean;)LO/f;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    const-string v0, "BufferedDiskCache#get"

    .line 38
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 41
    :try_start_28
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 43
    invoke-virtual {v0, p1}, LH0/C;->c(LR/d;)LO0/j;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-direct {p0, p1, v0}, LH0/j;->l(LR/d;LO0/j;)LO/f;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    :goto_39
    invoke-direct {p0, p1, p2}, LH0/j;->n(LR/d;Ljava/util/concurrent/atomic/AtomicBoolean;)LO/f;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_37

    .line 62
    move-object v0, p1

    .line 63
    :cond_3e
    invoke-static {}, LV0/b;->b()V

    .line 66
    :cond_41
    :goto_41
    return-object v0

    .line 67
    :goto_42
    invoke-static {}, LV0/b;->b()V

    .line 70
    throw p1
.end method

.method public final p(LR/d;LO0/j;)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodedImage"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LV0/b;->d()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to schedule disk-cache write for %s"

    .line 17
    const-string v2, "BufferedDiskCache_putAsync"

    .line 19
    const-string v3, "Check failed."

    .line 21
    if-nez v0, :cond_51

    .line 23
    invoke-static {p2}, LO0/j;->w0(LO0/j;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 31
    invoke-virtual {v0, p1, p2}, LH0/C;->f(LR/d;LO0/j;)V

    .line 34
    invoke-static {p2}, LO0/j;->i(LO0/j;)LO0/j;

    .line 37
    move-result-object v0

    .line 38
    :try_start_25
    invoke-static {v2}, LP0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LH0/j;->e:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v4, LH0/h;

    .line 46
    invoke-direct {v4, v2, p0, p1, v0}, LH0/h;-><init>(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V

    .line 49
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_34

    .line 52
    goto :goto_91

    .line 53
    :catch_34
    move-exception v2

    .line 54
    sget-object v3, LH0/j;->i:Ljava/lang/Class;

    .line 56
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v2, v1, v4}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, LH0/j;->g:LH0/C;

    .line 69
    invoke-virtual {v1, p1, p2}, LH0/C;->h(LR/d;LO0/j;)Z

    .line 72
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    const-string v0, "BufferedDiskCache#put"

    .line 84
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 87
    :try_start_56
    invoke-static {p2}, LO0/j;->w0(LO0/j;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_92

    .line 93
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 95
    invoke-virtual {v0, p1, p2}, LH0/C;->f(LR/d;LO0/j;)V

    .line 98
    invoke-static {p2}, LO0/j;->i(LO0/j;)LO0/j;

    .line 101
    move-result-object v0
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_74

    .line 102
    :try_start_65
    invoke-static {v2}, LP0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LH0/j;->e:Ljava/util/concurrent/Executor;

    .line 108
    new-instance v4, LH0/h;

    .line 110
    invoke-direct {v4, v2, p0, p1, v0}, LH0/h;-><init>(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V

    .line 113
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_76
    .catchall {:try_start_65 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_8c

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_98

    .line 119
    :catch_76
    move-exception v2

    .line 120
    :try_start_77
    sget-object v3, LH0/j;->i:Ljava/lang/Class;

    .line 122
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v2, v1, v4}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, LH0/j;->g:LH0/C;

    .line 135
    invoke-virtual {v1, p1, p2}, LH0/C;->h(LR/d;LO0/j;)Z

    .line 138
    invoke-static {v0}, LO0/j;->o(LO0/j;)V

    .line 141
    :goto_8c
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_74

    .line 143
    invoke-static {}, LV0/b;->b()V

    .line 146
    :goto_91
    return-void

    .line 147
    :cond_92
    :try_start_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_74

    .line 153
    :goto_98
    invoke-static {}, LV0/b;->b()V

    .line 156
    throw p1
.end method

.method public final s(LR/d;)LO/f;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/j;->g:LH0/C;

    .line 8
    invoke-virtual {v0, p1}, LH0/C;->g(LR/d;)Z

    .line 11
    :try_start_a
    const-string v0, "BufferedDiskCache_remove"

    .line 13
    invoke-static {v0}, LP0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LH0/e;

    .line 19
    invoke-direct {v1, v0, p0, p1}, LH0/e;-><init>(Ljava/lang/Object;LH0/j;LR/d;)V

    .line 22
    iget-object v0, p0, LH0/j;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v0}, LO/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO/f;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, LH0/j;->i:Ljava/lang/Class;

    .line 32
    invoke-interface {p1}, LR/d;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Failed to schedule disk-cache remove for %s"

    .line 42
    invoke-static {v1, v0, v2, p1}, LY/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LO/f;->g(Ljava/lang/Exception;)LO/f;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    return-object p1
.end method
