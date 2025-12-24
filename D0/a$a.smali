.class public final LD0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LD0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LD0/a$a;[BI)LD0/c;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->l([BI)LD0/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->m([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->n([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->o([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->p([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->q([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->r([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->s([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->t([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LD0/a$a;[BI)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD0/a$a;->u([BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k([B)I
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p1, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p1, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v1, p1, v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-byte p1, p1, v1

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method private final l([BI)LD0/c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lg0/b;->h([BII)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_37

    .line 8
    invoke-static {p1, v0}, Lg0/b;->g([BI)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    sget-object p1, LD0/b;->g:LD0/c;

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1, v0}, Lg0/b;->f([BI)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    sget-object p1, LD0/b;->h:LD0/c;

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1, v0, p2}, Lg0/b;->c([BII)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_34

    .line 32
    invoke-static {p1, v0}, Lg0/b;->b([BI)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    sget-object p1, LD0/b;->k:LD0/c;

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lg0/b;->d([BI)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    sget-object p1, LD0/b;->j:LD0/c;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p1, LD0/b;->i:LD0/c;

    .line 52
    :goto_33
    return-object p1

    .line 53
    :cond_34
    sget-object p1, LD0/c;->d:LD0/c;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "Check failed."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final m([BI)Z
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0, p1}, LD0/a$a;->k([B)I

    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ge p2, v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, LD0/a;->c()[B

    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, p2, v2}, LD0/f;->b([B[BI)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, LD0/a;->d()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, v0}, LD0/f;->b([B[BI)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final n([BI)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_f

    .line 4
    invoke-static {}, LD0/a;->e()[B

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method private final o([BI)Z
    .registers 4

    .line 1
    invoke-static {}, LD0/a;->f()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-static {}, LD0/a;->f()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 17
    move-result p1

    .line 18
    :goto_11
    return p1
.end method

.method private final p([BI)Z
    .registers 4

    .line 1
    invoke-static {}, LD0/a;->h()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_1c

    .line 7
    invoke-static {}, LD0/a;->g()[B

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1a

    .line 17
    invoke-static {}, LD0/a;->i()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private final q([BI)Z
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_5

    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {}, LD0/a;->j()[B

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_19

    .line 16
    invoke-static {}, LD0/a;->k()[B

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method private final r([BI)Z
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 p2, 0x3

    .line 8
    aget-byte p2, p1, p2

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ge p2, v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {}, LD0/a;->l()[B

    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, p2, v2}, LD0/f;->b([B[BI)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {}, LD0/a;->m()[[B

    .line 30
    move-result-object p2

    .line 31
    array-length v2, p2

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v2, :cond_2f

    .line 35
    aget-object v4, p2, v3

    .line 37
    invoke-static {p1, v4, v0}, LD0/f;->b([B[BI)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method private final s([BI)Z
    .registers 4

    .line 1
    invoke-static {}, LD0/a;->n()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-static {}, LD0/a;->n()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 17
    move-result p1

    .line 18
    :goto_11
    return p1
.end method

.method private final t([BI)Z
    .registers 4

    .line 1
    invoke-static {}, LD0/a;->o()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_13

    .line 8
    invoke-static {}, LD0/a;->o()[B

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method private final u([BI)Z
    .registers 4

    .line 1
    invoke-static {}, LD0/a;->p()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_13

    .line 8
    invoke-static {}, LD0/a;->p()[B

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, LD0/f;->c([B[B)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method
