.class public final LJ0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ0/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LJ0/u$b;Landroid/content/Context;)LS/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ0/u$b;->e(Landroid/content/Context;)LS/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LJ0/u$b;LJ0/u$a;)LW0/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ0/u$b;->f(LJ0/u$a;)LW0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LJ0/u$b;LJ0/u$a;LJ0/x;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LJ0/u$b;->g(LJ0/u$a;LJ0/x;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Landroid/content/Context;)LS/d;
    .registers 3

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p1}, LS/d;->m(Landroid/content/Context;)LS/d$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LS/d$b;->n()LS/d;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 18
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 21
    :try_start_14
    invoke-static {p1}, LS/d;->m(Landroid/content/Context;)LS/d$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LS/d$b;->n()LS/d;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_25

    .line 29
    invoke-static {}, LV0/b;->b()V

    .line 32
    :goto_1f
    const-string v0, "traceSection(...)"

    .line 34
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {}, LV0/b;->b()V

    .line 42
    throw p1
.end method

.method private final f(LJ0/u$a;)LW0/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LJ0/u$a;->C()LW0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p1}, LJ0/u$a;->D()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, LJ0/u$a;->C()LW0/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final g(LJ0/u$a;LJ0/x;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, LJ0/u$a;->F()Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    invoke-virtual {p2}, LJ0/x;->n()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-nez p1, :cond_1d

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1b

    .line 26
    if-lt p1, v0, :cond_1d

    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-virtual {p2}, LJ0/x;->n()J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    cmp-long p1, v0, v2

    .line 38
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p2}, LJ0/x;->n()J

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method


# virtual methods
.method public final d()LJ0/u$c;
    .registers 2

    .line 1
    invoke-static {}, LJ0/u;->a()LJ0/u$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;)LJ0/u$a;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LJ0/u$a;

    .line 8
    invoke-direct {v0, p1}, LJ0/u$a;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
