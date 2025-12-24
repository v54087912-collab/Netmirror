.class public La0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .registers 3

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, La0/l;-><init>(La0/a;I)V

    return-void
.end method

.method public constructor <init>(La0/a;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 4
    iput p2, p0, La0/l;->a:I

    .line 5
    iput-object p1, p0, La0/l;->b:La0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 9

    .line 1
    iget-object v0, p0, La0/l;->b:La0/a;

    .line 3
    iget v1, p0, La0/l;->a:I

    .line 5
    invoke-interface {v0, v1}, La0/f;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    :try_start_c
    iget v3, p0, La0/l;->a:I

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v3
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_22

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_1c

    .line 23
    iget-object p1, p0, La0/l;->b:La0/a;

    .line 25
    invoke-interface {p1, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    goto :goto_c

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    iget-object p2, p0, La0/l;->b:La0/a;

    .line 38
    invoke-interface {p2, v0}, La0/f;->a(Ljava/lang/Object;)V

    .line 41
    throw p1
.end method
