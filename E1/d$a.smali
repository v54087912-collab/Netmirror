.class public final Le1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Le1/d$a;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le1/d$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Le1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le1/d$a;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le1/d$a;->b:Z

    .line 8
    iget-object v0, p0, Le1/d$a;->a:Ljava/util/Map;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Underlying map has already been built"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Le1/d$a;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le1/d$a;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Underlying map has already been built"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
