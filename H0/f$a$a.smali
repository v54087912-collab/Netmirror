.class Lh0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh0/f$a;


# direct methods
.method private constructor <init>(Lh0/f$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lh0/f$a$a;->a:Lh0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh0/f$a;Lh0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh0/f$a$a;-><init>(Lh0/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lh0/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lh0/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lh0/f$a$a;->a:Lh0/f$a;

    .line 9
    invoke-static {v0, p1}, Lh0/f$a;->z(Lh0/f$a;Lh0/c;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lh0/f$a$a;->a:Lh0/f$a;

    .line 21
    invoke-static {v0, p1}, Lh0/f$a;->y(Lh0/f$a;Lh0/c;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public b(Lh0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/f$a$a;->a:Lh0/f$a;

    .line 3
    invoke-virtual {v0}, Lh0/a;->g()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh0/f$a$a;->a:Lh0/f$a;

    .line 9
    invoke-interface {p1}, Lh0/c;->g()F

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lh0/a;->t(F)Z

    .line 20
    return-void
.end method

.method public c(Lh0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/f$a$a;->a:Lh0/f$a;

    .line 3
    invoke-static {v0, p1}, Lh0/f$a;->y(Lh0/f$a;Lh0/c;)V

    .line 6
    return-void
.end method

.method public d(Lh0/c;)V
    .registers 2

    .line 1
    return-void
.end method
