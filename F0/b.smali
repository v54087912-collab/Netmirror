.class public Lf0/b;
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

.method public static a(II)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move p0, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-static {p0, v0}, Lf0/b;->a(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
