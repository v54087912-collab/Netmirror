.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le1/b;->a:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "instance"

    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Le1/b;->b:I

    .line 9
    iget-object v1, p0, Le1/b;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 12
    if-ne v0, v2, :cond_10

    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :try_start_10
    aput-object p1, v1, v0

    .line 19
    const/4 p1, 0x1

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Le1/b;->b:I
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le1/b;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 11
    :try_start_a
    iput v0, p0, Le1/b;->b:I

    .line 13
    iget-object v2, p0, Le1/b;->a:[Ljava/lang/Object;

    .line 15
    aget-object v2, v2, v0

    .line 17
    const-string v3, "null cannot be cast to non-null type T of com.facebook.react.common.ClearableSynchronizedPool"

    .line 19
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Le1/b;->a:[Ljava/lang/Object;

    .line 24
    aput-object v1, v3, v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le1/b;->b:I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 8
    iget-object v3, p0, Le1/b;->a:[Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v4, v3, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_5

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iput v1, p0, Le1/b;->b:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v0
.end method
