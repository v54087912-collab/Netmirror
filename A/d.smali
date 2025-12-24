.class final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/f$f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/d;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method private a()Landroidx/emoji2/text/f$f;
    .registers 3

    .line 1
    iget-object v0, p0, LA/d;->b:Landroidx/emoji2/text/f$f;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LA/d$a;

    .line 7
    iget-object v1, p0, LA/d;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {v0, v1, p0}, LA/d$a;-><init>(Landroid/widget/TextView;LA/d;)V

    .line 12
    iput-object v0, p0, LA/d;->b:Landroidx/emoji2/text/f$f;

    .line 14
    :cond_d
    iget-object v0, p0, LA/d;->b:Landroidx/emoji2/text/f$f;

    .line 16
    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 3
    if-ltz p2, :cond_8

    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    if-ltz p1, :cond_e

    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    if-ltz p2, :cond_13

    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, LA/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->e()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1a

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_4a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-nez p6, :cond_2d

    .line 29
    if-nez p5, :cond_2d

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2d

    .line 37
    iget-object p4, p0, LA/d;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p4

    .line 43
    if-ne p1, p4, :cond_2d

    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    if-eqz p1, :cond_49

    .line 48
    if-nez p2, :cond_38

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p4

    .line 54
    if-ne p3, p4, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/f;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    return-object p1

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0}, LA/d;->a()Landroidx/emoji2/text/f$f;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/f;->t(Landroidx/emoji2/text/f$f;)V

    .line 86
    return-object p1
.end method
