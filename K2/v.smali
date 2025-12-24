.class LK2/v;
.super LK2/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK2/u;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, LK2/n;->b:LK2/k;

    .line 9
    invoke-virtual {v1, p0}, LK2/k;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return-object v0
.end method
