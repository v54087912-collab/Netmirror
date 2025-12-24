.class public Lj2/h;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/h$a;
    }
.end annotation


# instance fields
.field private final j:Lj2/h$a;

.field private k:Landroid/net/Network;

.field private l:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj2/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj2/h;->k:Landroid/net/Network;

    .line 7
    iput-object p1, p0, Lj2/h;->l:Landroid/net/NetworkCapabilities;

    .line 9
    new-instance v0, Lj2/h$a;

    .line 11
    invoke-direct {v0, p0, p1}, Lj2/h$a;-><init>(Lj2/h;Lj2/i;)V

    .line 14
    iput-object v0, p0, Lj2/h;->j:Lj2/h$a;

    .line 16
    return-void
.end method

.method public static synthetic l(Lj2/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj2/h;->r()V

    return-void
.end method

.method static bridge synthetic m(Lj2/h;)Landroid/net/Network;
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/h;->k:Landroid/net/Network;

    return-object p0
.end method

.method static bridge synthetic n(Lj2/h;Landroid/net/NetworkCapabilities;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/h;->l:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method static bridge synthetic o(Lj2/h;Landroid/net/Network;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/h;->k:Landroid/net/Network;

    return-void
.end method

.method static bridge synthetic p(Lj2/h;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/h;->q(I)V

    return-void
.end method

.method private q(I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lj2/g;

    .line 12
    invoke-direct {v1, p0}, Lj2/g;-><init>(Lj2/h;)V

    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method private synthetic r()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/h;->k:Landroid/net/Network;

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj2/h;->l:Landroid/net/NetworkCapabilities;

    .line 13
    invoke-virtual {p0}, Lj2/h;->s()V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj2/h;->k:Landroid/net/Network;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lj2/h;->q(I)V

    .line 15
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj2/h;->j:Lj2/h$a;

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/h;->j:Lj2/h$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method

.method s()V
    .registers 11

    .line 1
    sget-object v0, Lk2/b;->g:Lk2/b;

    .line 3
    iget-object v1, p0, Lj2/h;->k:Landroid/net/Network;

    .line 5
    iget-object v2, p0, Lj2/h;->l:Landroid/net/NetworkCapabilities;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_9a

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_16

    .line 20
    sget-object v0, Lk2/b;->c:Lk2/b;

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1f

    .line 29
    sget-object v0, Lk2/b;->d:Lk2/b;

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 39
    sget-object v0, Lk2/b;->e:Lk2/b;

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 48
    sget-object v0, Lk2/b;->h:Lk2/b;

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3a

    .line 57
    sget-object v0, Lk2/b;->j:Lk2/b;

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_45

    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lj2/d;->c()Landroid/net/ConnectivityManager;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 68
    move-result-object v5
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    :cond_45
    move-object v5, v3

    .line 71
    :goto_46
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v9, 0x1c

    .line 75
    if-lt v8, v9, :cond_54

    .line 77
    const/16 v8, 0x15

    .line 79
    invoke-virtual {v2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 82
    move-result v8

    .line 83
    xor-int/2addr v8, v7

    .line 84
    goto :goto_67

    .line 85
    :cond_54
    if-eqz v1, :cond_66

    .line 87
    if-eqz v5, :cond_66

    .line 89
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_66

    .line 101
    move v8, v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v8, v4

    .line 104
    :goto_67
    const/16 v9, 0xc

    .line 106
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7b

    .line 112
    const/16 v9, 0x10

    .line 114
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7b

    .line 120
    if-nez v8, :cond_7b

    .line 122
    move v8, v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v8, v4

    .line 125
    :goto_7c
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8c

    .line 131
    if-eqz v8, :cond_8d

    .line 133
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8d

    .line 139
    move v4, v7

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v4, v8

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_9c

    .line 144
    sget-object v1, Lk2/b;->d:Lk2/b;

    .line 146
    if-ne v0, v1, :cond_9c

    .line 148
    if-eqz v4, :cond_9c

    .line 150
    invoke-static {v5}, Lk2/a;->b(Landroid/net/NetworkInfo;)Lk2/a;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object v0, Lk2/b;->f:Lk2/b;

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0, v0, v3, v4}, Lj2/d;->k(Lk2/b;Lk2/a;Z)V

    .line 160
    return-void
.end method
