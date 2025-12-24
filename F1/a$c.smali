.class public final Lf1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$c$a;
    }
.end annotation


# static fields
.field public static final c:Lf1/a$c$a;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf1/a$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf1/a$c;->c:Lf1/a$c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lf1/a$c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    move p1, v0

    :cond_8
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    move v0, v3

    .line 7
    :cond_e
    iput-boolean v0, p0, Lf1/a$c;->a:Z

    if-ne p2, v1, :cond_1a

    and-int/2addr p1, v3

    if-eqz p1, :cond_18

    const/16 p2, 0x2bc

    goto :goto_1a

    :cond_18
    const/16 p2, 0x190

    .line 8
    :cond_1a
    :goto_1a
    iput p2, p0, Lf1/a$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, -0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lf1/a$c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lf1/a$c;->a:Z

    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    const/16 p1, 0x190

    .line 4
    :cond_a
    iput p1, p0, Lf1/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_12

    .line 7
    invoke-virtual {p0}, Lf1/a$c;->b()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget v0, p0, Lf1/a$c;->b:I

    .line 21
    iget-boolean v1, p0, Lf1/a$c;->a:Z

    .line 23
    invoke-static {p1, v0, v1}, Lf1/b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lf1/a$c;->b:I

    .line 3
    const/16 v1, 0x2bc

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    iget-boolean v0, p0, Lf1/a$c;->a:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-boolean v0, p0, Lf1/a$c;->a:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    return v0
.end method
