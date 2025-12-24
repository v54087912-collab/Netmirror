.class LH1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x7530

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LH1/a$d;->b:J

    .line 20
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x7530

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LH1/a$d;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LH1/a$d;->b:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, LH1/a$d;->c()V

    .line 4
    new-array p1, p1, [B

    .line 6
    iget-object v0, p0, LH1/a$d;->a:Ljava/io/FileInputStream;

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
