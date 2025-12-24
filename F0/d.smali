.class public Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;J)J
    .registers 10

    .line 1
    invoke-static {p0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 20
    move-wide v2, p1

    .line 21
    :goto_14
    cmp-long v4, v2, v0

    .line 23
    if-lez v4, :cond_2d

    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v0

    .line 31
    if-lez v6, :cond_22

    .line 33
    :goto_20
    sub-long/2addr v2, v4

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_2c

    .line 42
    const-wide/16 v4, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    sub-long/2addr p1, v2

    .line 46
    :cond_2d
    return-wide p1
.end method
