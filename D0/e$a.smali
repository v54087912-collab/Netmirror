.class public final LD0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/e;
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
    invoke-direct {p0}, LD0/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LD0/e$a;ILjava/io/InputStream;[B)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD0/e$a;->e(ILjava/io/InputStream;[B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(ILjava/io/InputStream;[B)I
    .registers 6

    .line 1
    array-length v0, p3

    .line 2
    if-lt v0, p1, :cond_1f

    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    .line 14
    invoke-static {p2, p3, v1, p1}, LX/a;->b(Ljava/io/InputStream;[BII)I

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p2, p3, v1, p1}, LX/a;->b(Ljava/io/InputStream;[BII)I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    return p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "Check failed."

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)LD0/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LD0/e$a;->d()LD0/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LD0/e;->c(Ljava/io/InputStream;)LD0/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)LD0/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, LD0/e$a;->b(Ljava/io/InputStream;)LD0/c;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, LX/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final d()LD0/e;
    .registers 2

    .line 1
    invoke-static {}, LD0/e;->b()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/e;

    .line 11
    return-object v0
.end method
