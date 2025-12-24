.class LI1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->g(LI1/e;LI1/a;LI1/d;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, LI1/d$g;->b:LI1/a;

    .line 3
    iput-object p2, p0, LI1/d$g;->c:LI1/d;

    .line 5
    iput-object p3, p0, LI1/d$g;->d:LI1/e;

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
    iget-object v0, p0, LI1/d$g;->b:LI1/a;

    .line 3
    iget-object v1, p0, LI1/d$g;->c:LI1/d;

    .line 5
    invoke-interface {v0, v1}, LI1/a;->a(LI1/d;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI1/d$g;->d:LI1/e;

    .line 11
    invoke-virtual {v1, v0}, LI1/e;->d(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1a

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, LI1/d$g;->d:LI1/e;

    .line 18
    invoke-virtual {v1, v0}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    iget-object v0, p0, LI1/d$g;->d:LI1/e;

    .line 24
    invoke-virtual {v0}, LI1/e;->b()V

    .line 27
    :goto_1a
    return-void
.end method
