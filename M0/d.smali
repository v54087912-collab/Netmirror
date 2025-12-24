.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static b:Lm0/g; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm0/d;

    .line 3
    sput-object v0, Lm0/d;->a:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static a()LJ0/t;
    .registers 1

    .line 1
    invoke-static {}, Lm0/d;->b()LJ0/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ0/y;->j()LJ0/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()LJ0/y;
    .registers 1

    .line 1
    invoke-static {}, LJ0/y;->l()LJ0/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/content/Context;LJ0/u;Lm0/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lm0/d;->d(Landroid/content/Context;LJ0/u;Lm0/b;Z)V

    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;LJ0/u;Lm0/b;Z)V
    .registers 6

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Fresco#initialize"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    sget-boolean v0, Lm0/d;->c:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    sget-object v0, Lm0/d;->a:Ljava/lang/Class;

    .line 18
    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 20
    invoke-static {v0, v1}, LY/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lm0/d;->c:Z

    .line 27
    :goto_1a
    invoke-static {p3}, LJ0/z;->b(Z)V

    .line 30
    invoke-static {}, La2/a;->c()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_9a

    .line 36
    invoke-static {}, LV0/b;->d()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    const-string p3, "Fresco.initialize->SoLoader.init"

    .line 44
    invoke-static {p3}, LV0/b;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    :try_start_2e
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object p3

    .line 53
    const-string v0, "init"

    .line 55
    const-class v1, Landroid/content/Context;

    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_48} :catch_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_48} :catch_72
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_48} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_48} :catch_54
    .catchall {:try_start_2e .. :try_end_48} :catchall_52

    .line 73
    invoke-static {}, LV0/b;->d()Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_9a

    .line 79
    :goto_4e
    invoke-static {}, LV0/b;->b()V

    .line 82
    goto :goto_9a

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_90

    .line 85
    :catch_54
    :try_start_54
    new-instance p3, La2/c;

    .line 87
    invoke-direct {p3}, La2/c;-><init>()V

    .line 90
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_52

    .line 93
    invoke-static {}, LV0/b;->d()Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9a

    .line 99
    goto :goto_4e

    .line 100
    :catch_63
    :try_start_63
    new-instance p3, La2/c;

    .line 102
    invoke-direct {p3}, La2/c;-><init>()V

    .line 105
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_52

    .line 108
    invoke-static {}, LV0/b;->d()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_9a

    .line 114
    goto :goto_4e

    .line 115
    :catch_72
    :try_start_72
    new-instance p3, La2/c;

    .line 117
    invoke-direct {p3}, La2/c;-><init>()V

    .line 120
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_52

    .line 123
    invoke-static {}, LV0/b;->d()Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_9a

    .line 129
    goto :goto_4e

    .line 130
    :catch_81
    :try_start_81
    new-instance p3, La2/c;

    .line 132
    invoke-direct {p3}, La2/c;-><init>()V

    .line 135
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_52

    .line 138
    invoke-static {}, LV0/b;->d()Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_9a

    .line 144
    goto :goto_4e

    .line 145
    :goto_90
    invoke-static {}, LV0/b;->d()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_99

    .line 151
    invoke-static {}, LV0/b;->b()V

    .line 154
    :cond_99
    throw p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object p0

    .line 159
    if-nez p1, :cond_a4

    .line 161
    invoke-static {p0}, LJ0/y;->t(Landroid/content/Context;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-static {p1}, LJ0/y;->s(LJ0/v;)V

    .line 168
    :goto_a7
    invoke-static {p0, p2}, Lm0/d;->e(Landroid/content/Context;Lm0/b;)V

    .line 171
    invoke-static {}, LV0/b;->d()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b3

    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 180
    :cond_b3
    return-void
.end method

.method private static e(Landroid/content/Context;Lm0/b;)V
    .registers 3

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Fresco.initializeDrawee"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    new-instance v0, Lm0/g;

    .line 14
    invoke-direct {v0, p0, p1}, Lm0/g;-><init>(Landroid/content/Context;Lm0/b;)V

    .line 17
    sput-object v0, Lm0/d;->b:Lm0/g;

    .line 19
    invoke-static {v0}, Lx0/e;->i(LX/n;)V

    .line 22
    invoke-static {}, LV0/b;->d()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-static {}, LV0/b;->b()V

    .line 31
    :cond_1e
    return-void
.end method

.method public static f()Lm0/f;
    .registers 1

    .line 1
    sget-object v0, Lm0/d;->b:Lm0/g;

    .line 3
    invoke-virtual {v0}, Lm0/g;->a()Lm0/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
