.class public abstract LJ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, LJ0/z;->a:Z

    .line 3
    return v0
.end method

.method public static b(Z)V
    .registers 1

    .line 1
    sput-boolean p0, LJ0/z;->a:Z

    .line 3
    return-void
.end method
