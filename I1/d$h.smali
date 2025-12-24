.class LI1/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->f(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI1/a;

.field final synthetic c:LI1/d;

.field final synthetic d:LI1/e;


# direct methods
.method constructor <init>(LI1/a;LI1/d;LI1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI1/d$h;->b:LI1/a;

    .line 3
    iput-object p2, p0, LI1/d$h;->c:LI1/d;

    .line 5
    iput-object p3, p0, LI1/d$h;->d:LI1/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/d$h;->b:LI1/a;

    .line 3
    iget-object v1, p0, LI1/d$h;->c:LI1/d;

    .line 5
    invoke-interface {v0, v1}, LI1/a;->a(LI1/d;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/d;

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LI1/e;->d(Ljava/lang/Object;)V

    .line 19
    goto :goto_29

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    new-instance v1, LI1/d$h$a;

    .line 24
    invoke-direct {v1, p0}, LI1/d$h$a;-><init>(LI1/d$h;)V

    .line 27
    invoke-virtual {v0, v1}, LI1/d;->h(LI1/a;)LI1/d;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_13

    .line 30
    goto :goto_29

    .line 31
    :goto_1e
    iget-object v1, p0, LI1/d$h;->d:LI1/e;

    .line 33
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 36
    goto :goto_29

    .line 37
    :catch_24
    iget-object v0, p0, LI1/d$h;->d:LI1/e;

    .line 39
    invoke-virtual {v0}, LI1/e;->b()V

    .line 42
    :goto_29
    return-void
.end method
