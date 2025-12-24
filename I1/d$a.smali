.class LI1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d;->t()LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/d;


# direct methods
.method constructor <init>(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/d$a;->a:LI1/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/d$a;->b(LI1/d;)LI1/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)LI1/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, LI1/d;->e()LI1/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LI1/d;->l(Ljava/lang/Exception;)LI1/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, LI1/d;->m(Ljava/lang/Object;)LI1/d;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
