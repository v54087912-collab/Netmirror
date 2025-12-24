.class Lh0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lh0/h$a;


# direct methods
.method public constructor <init>(Lh0/h$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/h$a$a;->b:Lh0/h$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lh0/h$a$a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh0/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lh0/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lh0/h$a$a;->b:Lh0/h$a;

    .line 9
    iget v1, p0, Lh0/h$a$a;->a:I

    .line 11
    invoke-static {v0, v1, p1}, Lh0/h$a;->z(Lh0/h$a;ILh0/c;)V

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Lh0/h$a$a;->b:Lh0/h$a;

    .line 23
    iget v1, p0, Lh0/h$a$a;->a:I

    .line 25
    invoke-static {v0, v1, p1}, Lh0/h$a;->y(Lh0/h$a;ILh0/c;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public b(Lh0/c;)V
    .registers 3

    .line 1
    iget v0, p0, Lh0/h$a$a;->a:I

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lh0/h$a$a;->b:Lh0/h$a;

    .line 7
    invoke-interface {p1}, Lh0/c;->g()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lh0/a;->t(F)Z

    .line 14
    :cond_d
    return-void
.end method

.method public c(Lh0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/h$a$a;->b:Lh0/h$a;

    .line 3
    iget v1, p0, Lh0/h$a$a;->a:I

    .line 5
    invoke-static {v0, v1, p1}, Lh0/h$a;->y(Lh0/h$a;ILh0/c;)V

    .line 8
    return-void
.end method

.method public d(Lh0/c;)V
    .registers 2

    .line 1
    return-void
.end method
