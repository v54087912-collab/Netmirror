.class public LD2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD2/t;

.field private static final b:[LI2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD2/t;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    move-object v0, v1

    .line 15
    :catch_e
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, LD2/t;

    .line 20
    invoke-direct {v0}, LD2/t;-><init>()V

    .line 23
    :goto_16
    sput-object v0, LD2/s;->a:LD2/t;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LI2/b;

    .line 28
    sput-object v0, LD2/s;->b:[LI2/b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)LI2/b;
    .registers 2

    .line 1
    sget-object v0, LD2/s;->a:LD2/t;

    .line 3
    invoke-virtual {v0, p0}, LD2/t;->a(Ljava/lang/Class;)LI2/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LI2/c;
    .registers 3

    .line 1
    sget-object v0, LD2/s;->a:LD2/t;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, LD2/t;->b(Ljava/lang/Class;Ljava/lang/String;)LI2/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LD2/j;)LI2/d;
    .registers 2

    .line 1
    sget-object v0, LD2/s;->a:LD2/t;

    .line 3
    invoke-virtual {v0, p0}, LD2/t;->c(LD2/j;)LI2/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(LD2/i;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LD2/s;->a:LD2/t;

    .line 3
    invoke-virtual {v0, p0}, LD2/t;->e(LD2/i;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
