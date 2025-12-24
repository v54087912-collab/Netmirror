.class public Lk/a;
.super Lk/b;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Lk/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk/b$c;

    .line 9
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->c(Ljava/lang/Object;)Lk/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p1, v0, Lk/b$c;->c:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1, p2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lk/b$c;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lk/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lk/a;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk/b$c;

    .line 15
    iget-object p1, p1, Lk/b$c;->e:Lk/b$c;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
