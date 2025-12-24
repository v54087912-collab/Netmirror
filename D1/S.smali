.class public abstract Ld1/s;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements LB1/a;
.implements LB1/f;


# instance fields
.field private final D:Ld1/w;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld1/s;->p0()Ld1/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public m([Ljava/lang/String;ILB1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld1/w;->D([Ljava/lang/String;ILB1/g;)V

    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ld1/w;->p(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0}, Ld1/w;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0, p1}, Ld1/w;->r(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0, p1}, Ld1/w;->s(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0}, Ld1/w;->t()V

    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/w;->u(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/w;->v(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/w;->w(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 3
    invoke-virtual {v0, p1}, Ld1/w;->x(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0}, Ld1/w;->y()V

    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ld1/w;->z(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0}, Ld1/w;->A()V

    .line 9
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0}, Ld1/w;->B()V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Ld1/s;->D:Ld1/w;

    .line 6
    invoke-virtual {v0, p1}, Ld1/w;->C(Z)V

    .line 9
    return-void
.end method

.method protected abstract p0()Ld1/w;
.end method
