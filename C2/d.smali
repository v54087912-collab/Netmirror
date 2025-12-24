.class public Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .registers 14

    .line 1
    instance-of p1, p1, Lcom/facebook/soloader/C;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const-string p1, "Checking /data/data missing libraries."

    .line 9
    const-string v1, "SoLoader"

    .line 11
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    array-length p1, p2

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-ge v2, p1, :cond_6e

    .line 20
    aget-object v5, p2, v2

    .line 22
    instance-of v6, v5, Lcom/facebook/soloader/G;

    .line 24
    if-nez v6, :cond_1a

    .line 26
    goto :goto_65

    .line 27
    :cond_1a
    instance-of v6, v5, Lcom/facebook/soloader/c;

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    check-cast v5, Lcom/facebook/soloader/G;

    .line 34
    :try_start_21
    invoke-virtual {v5}, Lcom/facebook/soloader/G;->o()[Lcom/facebook/soloader/G$c;

    .line 37
    move-result-object v6

    .line 38
    array-length v7, v6

    .line 39
    move v8, v0

    .line 40
    :goto_27
    if-ge v8, v7, :cond_65

    .line 42
    aget-object v9, v6, v8

    .line 44
    iget-object v10, v9, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v10}, Lcom/facebook/soloader/f;->f(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_62

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "Missing "

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v6, v9, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, " from "

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Lcom/facebook/soloader/f;->c()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ", will force prepare."

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v5, v3}, Lcom/facebook/soloader/G;->e(I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5e} :catch_60

    .line 95
    move v3, v4

    .line 96
    goto :goto_65

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 101
    goto :goto_27

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_10

    .line 105
    :goto_68
    const-string p2, "Encountered an exception while recovering from /data/data failure "

    .line 107
    invoke-static {v1, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return v0

    .line 111
    :cond_6e
    if-eqz v3, :cond_76

    .line 113
    const-string p1, "Successfully recovered from /data/data disk failure."

    .line 115
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v4

    .line 119
    :cond_76
    const-string p1, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 121
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
