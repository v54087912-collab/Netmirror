.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/f;

    .line 3
    invoke-direct {v0}, LD0/f;-><init>()V

    .line 6
    sput-object v0, LD0/f;->a:LD0/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "ASCII"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "forName(...)"

    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBytes(...)"

    .line 23
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    const-string v1, "ASCII not found!"

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static final b([B[BI)Z
    .registers 8

    .line 1
    const-string v0, "byteArray"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pattern"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, p2

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {p1}, Ls2/h;->o([B)LH2/c;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_23
    move v2, v3

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_23

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ls2/C;

    .line 51
    invoke-virtual {v1}, Ls2/C;->a()I

    .line 54
    move-result v1

    .line 55
    add-int v4, p2, v1

    .line 57
    aget-byte v4, p0, v4

    .line 59
    aget-byte v1, p1, v1

    .line 61
    if-eq v4, v1, :cond_29

    .line 63
    :goto_3e
    return v2
.end method

.method public static final c([B[B)Z
    .registers 3

    .line 1
    const-string v0, "byteArray"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pattern"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LD0/f;->b([B[BI)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
