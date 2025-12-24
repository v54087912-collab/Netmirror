.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .registers 13

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
    const-string p1, "Checking /data/app missing libraries."

    .line 9
    const-string v1, "SoLoader"

    .line 11
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/io/File;

    .line 16
    iget-object v2, p0, Lc2/c;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 24
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3a

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Native library directory "

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " does not exist, exiting /data/app recovery."

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v3, p2

    .line 65
    move v4, v0

    .line 66
    :goto_41
    if-ge v4, v3, :cond_ba

    .line 68
    aget-object v5, p2, v4

    .line 70
    instance-of v6, v5, Lcom/facebook/soloader/c;

    .line 72
    if-nez v6, :cond_4c

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    check-cast v5, Lcom/facebook/soloader/c;

    .line 79
    :try_start_4e
    invoke-virtual {v5}, Lcom/facebook/soloader/c;->o()[Lcom/facebook/soloader/G$c;

    .line 82
    move-result-object v3

    .line 83
    array-length v4, v3

    .line 84
    move v6, v0

    .line 85
    :goto_54
    if-ge v6, v4, :cond_70

    .line 87
    aget-object v7, v3, v6

    .line 89
    new-instance v8, Ljava/io/File;

    .line 91
    iget-object v9, v7, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 93
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v7, v7, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_6b
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_54

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_b4

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8b

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "No libraries missing from "

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return v0

    .line 140
    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "Missing libraries from "

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, ": "

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, ", will run prepare on tbe backup so source"

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/soloader/c;->e(I)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b3} :catch_6e

    .line 180
    goto :goto_ba

    .line 181
    :goto_b4
    const-string p2, "Encountered an exception while recovering from /data/app failure "

    .line 183
    invoke-static {v1, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return v0

    .line 187
    :cond_ba
    :goto_ba
    array-length p1, p2

    .line 188
    :goto_bb
    if-ge v0, p1, :cond_d1

    .line 190
    aget-object v2, p2, v0

    .line 192
    instance-of v3, v2, Lcom/facebook/soloader/f;

    .line 194
    if-nez v3, :cond_c4

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    instance-of v3, v2, Lcom/facebook/soloader/c;

    .line 199
    if-eqz v3, :cond_c9

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    check-cast v2, Lcom/facebook/soloader/f;

    .line 204
    invoke-virtual {v2}, Lcom/facebook/soloader/f;->h()V

    .line 207
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_bb

    .line 210
    :cond_d1
    const-string p1, "Successfully recovered from /data/app disk failure."

    .line 212
    invoke-static {v1, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 p1, 0x1

    .line 216
    return p1
.end method
