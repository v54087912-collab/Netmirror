.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:La2/b;


# direct methods
.method public static a(La2/b;)V
    .registers 3

    .line 1
    const-class v0, La2/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La2/a;->a:La2/b;

    .line 6
    if-nez v1, :cond_d

    .line 8
    sput-object p0, La2/a;->a:La2/b;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Cannot re-initialize NativeLoader."

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_b

    .line 23
    throw p0
.end method

.method public static b(La2/b;)V
    .registers 2

    .line 1
    invoke-static {}, La2/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-static {p0}, La2/a;->a(La2/b;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    const-class v0, La2/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La2/a;->a:La2/b;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const-class v0, La2/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La2/a;->a:La2/b;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 9
    invoke-interface {v1, p0, p1}, La2/b;->a(Ljava/lang/String;I)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    .line 25
    throw p0
.end method
