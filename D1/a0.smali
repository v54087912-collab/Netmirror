.class public Ld1/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/w0;
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a0$a;,
        Ld1/a0$b;
    }
.end annotation


# instance fields
.field private b:Ld1/J;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Ld1/a0$a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/react/uimanager/S;

.field private j:Lcom/facebook/react/uimanager/Q;

.field private final k:Ld1/x;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld1/a0;->f:I

    .line 3
    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>(Ld1/a0;)V

    iput-object v0, p0, Ld1/a0;->k:Ld1/x;

    .line 4
    iput-boolean p1, p0, Ld1/a0;->l:Z

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Ld1/a0;->m:I

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Ld1/a0;->n:I

    .line 7
    iput p1, p0, Ld1/a0;->o:I

    .line 8
    iput p1, p0, Ld1/a0;->p:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Ld1/a0;->q:I

    .line 10
    iput v0, p0, Ld1/a0;->r:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ld1/a0;->s:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld1/a0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p0}, Ld1/a0;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ld1/a0;->f:I

    .line 16
    new-instance p2, Ld1/x;

    invoke-direct {p2, p0}, Ld1/x;-><init>(Ld1/a0;)V

    iput-object p2, p0, Ld1/a0;->k:Ld1/x;

    .line 17
    iput-boolean p1, p0, Ld1/a0;->l:Z

    .line 18
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Ld1/a0;->m:I

    .line 19
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Ld1/a0;->n:I

    .line 20
    iput p1, p0, Ld1/a0;->o:I

    .line 21
    iput p1, p0, Ld1/a0;->p:I

    const/high16 p2, -0x80000000

    .line 22
    iput p2, p0, Ld1/a0;->q:I

    .line 23
    iput p2, p0, Ld1/a0;->r:I

    const/4 p2, 0x1

    .line 24
    iput p2, p0, Ld1/a0;->s:I

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld1/a0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p0}, Ld1/a0;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ld1/a0;->f:I

    .line 29
    new-instance p2, Ld1/x;

    invoke-direct {p2, p0}, Ld1/x;-><init>(Ld1/a0;)V

    iput-object p2, p0, Ld1/a0;->k:Ld1/x;

    .line 30
    iput-boolean p1, p0, Ld1/a0;->l:Z

    .line 31
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Ld1/a0;->m:I

    .line 32
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Ld1/a0;->n:I

    .line 33
    iput p1, p0, Ld1/a0;->o:I

    .line 34
    iput p1, p0, Ld1/a0;->p:I

    const/high16 p2, -0x80000000

    .line 35
    iput p2, p0, Ld1/a0;->q:I

    .line 36
    iput p2, p0, Ld1/a0;->r:I

    const/4 p2, 0x1

    .line 37
    iput p2, p0, Ld1/a0;->s:I

    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld1/a0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {p0}, Ld1/a0;->k()V

    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    const-string v0, "attachToReactInstanceManager"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_37

    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v3, "ReactRootView"

    .line 53
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    :try_start_37
    iget-boolean v0, p0, Ld1/a0;->g:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_66

    .line 58
    if-eqz v0, :cond_44

    .line 60
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 62
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 65
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    :try_start_45
    iput-boolean v0, p0, Ld1/a0;->g:Z

    .line 72
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 74
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ld1/J;

    .line 80
    invoke-virtual {v0, p0}, Ld1/J;->s(Lcom/facebook/react/uimanager/o0;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Ld1/a0;->getCustomGlobalLayoutListener()Ld1/a0$a;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_66

    .line 94
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 96
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 99
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 106
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 109
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 112
    throw v0
.end method

.method private getCustomGlobalLayoutListener()Ld1/a0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->e:Ld1/a0$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ld1/a0$a;

    .line 7
    invoke-direct {v0, p0}, Ld1/a0$a;-><init>(Ld1/a0;)V

    .line 10
    iput-object v0, p0, Ld1/a0;->e:Ld1/a0$a;

    .line 12
    :cond_b
    iget-object v0, p0, Ld1/a0;->e:Ld1/a0$a;

    .line 14
    return-object v0
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/p0;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ld1/a0;->setRootViewTag(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    return-void
.end method

.method private l()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ReactRootView"

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v0, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 23
    invoke-static {v2, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v1

    .line 27
    :cond_1a
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 33
    if-nez v0, :cond_28

    .line 35
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 37
    invoke-static {v2, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 45
    invoke-static {v2, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1
.end method

.method private m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method private n()Z
    .registers 3

    .line 1
    iget v0, p0, Ld1/a0;->f:I

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method private q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld1/a0;->getCustomGlobalLayoutListener()Ld1/a0$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ld1/a0;->m:I

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ld1/a0;->n:I

    .line 31
    return-void
.end method

.method private w(ZII)V
    .registers 13

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    invoke-virtual {p0}, Ld1/a0;->j()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "ReactRootView"

    .line 12
    if-nez v0, :cond_18

    .line 14
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 16
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 19
    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 21
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Ld1/a0;->m()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-direct {p0}, Ld1/a0;->n()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2f

    .line 37
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 39
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 42
    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 44
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_65

    .line 54
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_65

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-static {p0}, Lcom/facebook/react/uimanager/x0;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    move v0, v1

    .line 77
    :goto_4c
    if-nez p1, :cond_56

    .line 79
    iget p1, p0, Ld1/a0;->q:I

    .line 81
    if-ne v1, p1, :cond_56

    .line 83
    iget p1, p0, Ld1/a0;->r:I

    .line 85
    if-eq v0, p1, :cond_61

    .line 87
    :cond_56
    invoke-virtual {p0}, Ld1/a0;->getRootViewTag()I

    .line 90
    move-result v4

    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    move v7, v1

    .line 94
    move v8, v0

    .line 95
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 98
    :cond_61
    iput v1, p0, Ld1/a0;->q:I

    .line 100
    iput v0, p0, Ld1/a0;->r:I

    .line 102
    :cond_65
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 104
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/16 v0, 0x65

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld1/a0;->p()V

    .line 9
    :goto_8
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld1/a0;->l()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/H0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    iget-object v0, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/S;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 27
    iget-object p1, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/Q;->o()V

    .line 34
    :cond_21
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld1/a0;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v1, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/S;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object v1, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/Q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 36
    :cond_23
    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    const-string v0, "ReactRootView.runApplication"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ld1/a0;->j()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_64

    .line 14
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_64

    .line 21
    :cond_14
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_33

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ld1/a0;->getJSModuleName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Ld1/a0;->l:Z

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_35

    .line 44
    iget v4, p0, Ld1/a0;->m:I

    .line 46
    iget v6, p0, Ld1/a0;->n:I

    .line 48
    invoke-direct {p0, v5, v4, v6}, Ld1/a0;->w(ZII)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_68

    .line 54
    :cond_35
    :goto_35
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 56
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 59
    const-string v6, "rootTag"

    .line 61
    invoke-virtual {p0}, Ld1/a0;->getRootViewTag()I

    .line 64
    move-result v7

    .line 65
    int-to-double v7, v7

    .line 66
    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    invoke-virtual {p0}, Ld1/a0;->getAppProperties()Landroid/os/Bundle;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_53

    .line 75
    const-string v7, "initialProps"

    .line 77
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    :cond_53
    iput-boolean v5, p0, Ld1/a0;->h:Z

    .line 86
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 88
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 94
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_60
    .catchall {:try_start_1e .. :try_end_60} :catchall_33

    .line 97
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 104
    return-void

    .line 105
    :goto_68
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 108
    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Ld1/a0;->h(Ljava/lang/Throwable;)V

    .line 9
    :goto_8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Ld1/a0;->k:Ld1/x;

    .line 16
    invoke-virtual {v0, p1}, Ld1/x;->d(Landroid/view/KeyEvent;)V

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const-string v0, "ReactRootView"

    .line 26
    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 28
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_38

    .line 7
    invoke-static {p0}, LM1/a;->c(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_38

    .line 14
    invoke-static {p0}, Lcom/facebook/react/uimanager/w;->a(Landroid/view/ViewGroup;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    sget v0, Ld1/m;->r:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld1/W;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    new-instance v6, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-static {v6, v0}, Ld1/X;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v4, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    int-to-float v5, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :cond_39
    :goto_39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    move-result p2

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    :cond_42
    return p2
.end method

.method protected f(Landroid/view/MotionEvent;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    iget-object v0, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 22
    if-nez p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 27
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v1, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 47
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/Q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 53
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected finalize()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-boolean v0, p0, Ld1/a0;->g:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 10
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 13
    return-void
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    iget-object v0, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 22
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ld1/a0;->getUIManagerType()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v1, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 42
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/S;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 52
    invoke-static {v1, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->d:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .registers 2

    .line 1
    iget v0, p0, Ld1/a0;->n:I

    .line 3
    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getReactInstanceManager()Ld1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 3
    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getRootViewTag()I
    .registers 2

    .line 1
    iget v0, p0, Ld1/a0;->f:I

    .line 3
    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/a0;->getAppProperties()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "surfaceID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public getUIManagerType()I
    .registers 2

    .line 1
    iget v0, p0, Ld1/a0;->s:I

    .line 3
    return v0
.end method

.method public getWidthMeasureSpec()I
    .registers 2

    .line 1
    iget v0, p0, Ld1/a0;->m:I

    .line 3
    return v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld1/a0;->g:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-direct {p0}, Ld1/a0;->q()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ld1/a0;->getCustomGlobalLayoutListener()Ld1/a0$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-direct {p0}, Ld1/a0;->q()V

    .line 13
    :cond_c
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Ld1/a0;->k:Ld1/x;

    .line 16
    invoke-virtual {v0}, Ld1/x;->a()V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v0, "ReactRootView"

    .line 25
    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 27
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld1/a0;->f(Landroid/view/MotionEvent;Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld1/a0;->f(Landroid/view/MotionEvent;Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ld1/a0;->t(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Ld1/a0;->g(Landroid/view/MotionEvent;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ld1/a0;->f(Landroid/view/MotionEvent;Z)V

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Ld1/a0;->l:Z

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-direct {p0}, Ld1/a0;->m()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget p1, p0, Ld1/a0;->m:I

    .line 13
    iget p2, p0, Ld1/a0;->n:I

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p3, p1, p2}, Ld1/a0;->w(ZII)V

    .line 19
    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    const-string v0, "ReactRootView.onMeasure"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    :try_start_c
    iget v0, p0, Ld1/a0;->m:I

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v0, :cond_1c

    .line 19
    iget v0, p0, Ld1/a0;->n:I

    .line 21
    if-eq p2, v0, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move v0, v4

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_bd

    .line 29
    :cond_1c
    :goto_1c
    move v0, v3

    .line 30
    :goto_1d
    iput p1, p0, Ld1/a0;->m:I

    .line 32
    iput p2, p0, Ld1/a0;->n:I

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    move-result v5

    .line 38
    const/high16 v6, -0x80000000

    .line 40
    if-eq v5, v6, :cond_31

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    goto :goto_57

    .line 50
    :cond_31
    :goto_31
    move p1, v4

    .line 51
    move v5, p1

    .line 52
    :goto_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_57

    .line 58
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result v9

    .line 75
    add-int/2addr v8, v9

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result v7

    .line 80
    add-int/2addr v8, v7

    .line 81
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_33

    .line 88
    :cond_57
    :goto_57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    move-result v5

    .line 92
    if-eq v5, v6, :cond_65

    .line 94
    if-nez v5, :cond_60

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    move-result p2

    .line 101
    goto :goto_8a

    .line 102
    :cond_65
    :goto_65
    move p2, v4

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_8a

    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v7

    .line 121
    add-int/2addr v6, v7

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result v7

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v6, v5

    .line 132
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result p2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    iput-boolean v3, p0, Ld1/a0;->l:Z

    .line 144
    invoke-virtual {p0}, Ld1/a0;->j()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9f

    .line 150
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9f

    .line 156
    invoke-direct {p0}, Ld1/a0;->e()V

    .line 159
    goto :goto_b0

    .line 160
    :cond_9f
    if-nez v0, :cond_a9

    .line 162
    iget v0, p0, Ld1/a0;->o:I

    .line 164
    if-ne v0, p1, :cond_a9

    .line 166
    iget v0, p0, Ld1/a0;->p:I

    .line 168
    if-eq v0, p2, :cond_b0

    .line 170
    :cond_a9
    iget v0, p0, Ld1/a0;->m:I

    .line 172
    iget v4, p0, Ld1/a0;->n:I

    .line 174
    invoke-direct {p0, v3, v0, v4}, Ld1/a0;->w(ZII)V

    .line 177
    :cond_b0
    :goto_b0
    iput p1, p0, Ld1/a0;->o:I

    .line 179
    iput p2, p0, Ld1/a0;->p:I
    :try_end_b4
    .catchall {:try_start_c .. :try_end_b4} :catchall_19

    .line 181
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 183
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 186
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 189
    return-void

    .line 190
    :goto_bd
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 192
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 195
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 198
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ld1/a0;->t(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Ld1/a0;->g(Landroid/view/MotionEvent;)V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld1/a0;->f(Landroid/view/MotionEvent;Z)V

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Ld1/a0;->h:Z

    .line 6
    if-eqz p1, :cond_15

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld1/a0;->h:Z

    .line 11
    invoke-virtual {p0}, Ld1/a0;->getJSModuleName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 17
    iget v1, p0, Ld1/a0;->f:I

    .line 19
    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 22
    :cond_15
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/S;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/S;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    iput-object v0, p0, Ld1/a0;->i:Lcom/facebook/react/uimanager/S;

    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/Q;

    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/Q;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    iput-object v0, p0, Ld1/a0;->j:Lcom/facebook/react/uimanager/Q;

    .line 19
    :cond_12
    return-void
.end method

.method r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/a0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld1/a0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Ld1/a0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Ld1/a0;->k:Ld1/x;

    .line 16
    invoke-virtual {v0, p2}, Ld1/x;->e(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v0, "ReactRootView"

    .line 25
    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 27
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iput-object p1, p0, Ld1/a0;->d:Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Ld1/a0;->n()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Ld1/a0;->d()V

    .line 15
    :cond_e
    return-void
.end method

.method public setEventListener(Ld1/a0$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setIsFabric(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x1

    .line 6
    :goto_5
    iput p1, p0, Ld1/a0;->s:I

    .line 8
    return-void
.end method

.method public setRootViewTag(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld1/a0;->f:I

    .line 3
    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld1/a0;->h:Z

    .line 3
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u(Ld1/J;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "startReactApplication"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    .line 20
    invoke-static {v0, v3}, La1/a;->b(ZLjava/lang/String;)V

    .line 23
    iput-object p1, p0, Ld1/a0;->b:Ld1/J;

    .line 25
    iput-object p2, p0, Ld1/a0;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Ld1/a0;->d:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1}, Ld1/J;->y()V

    .line 32
    invoke-static {}, Lr1/b;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 38
    iget-boolean p1, p0, Ld1/a0;->l:Z

    .line 40
    if-nez p1, :cond_2f

    .line 42
    invoke-direct {p0}, Ld1/a0;->s()V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Ld1/a0;->e()V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_2d

    .line 51
    :cond_32
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 58
    throw p1
.end method

.method public v()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean v2, p0, Ld1/a0;->g:Z

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v0, p0}, Ld1/J;->A(Lcom/facebook/react/uimanager/o0;)V

    .line 16
    iput-boolean v1, p0, Ld1/a0;->g:Z

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld1/a0;->b:Ld1/J;

    .line 21
    iput-boolean v1, p0, Ld1/a0;->h:Z

    .line 23
    return-void
.end method
