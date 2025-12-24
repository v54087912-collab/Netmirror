.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh0/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 4
    move-result v0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lh0/b;->f(Lh0/c;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 20
    :cond_13
    throw v1
.end method

.method public b(Lh0/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lh0/c;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh0/b;->e(Lh0/c;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-interface {p1}, Lh0/c;->close()Z

    .line 12
    throw v0
.end method

.method public d(Lh0/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract e(Lh0/c;)V
.end method

.method protected abstract f(Lh0/c;)V
.end method
