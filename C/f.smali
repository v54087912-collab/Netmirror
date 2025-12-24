.class public abstract LC/f;
.super LC/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LC/g;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, LC/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
