.class Lb/a/l/a/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l/a/b$b;,
        Lb/a/l/a/b$c;
    }
.end annotation


# instance fields
.field private e:Lb/a/l/a/b$c;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:J

.field private p:Lb/a/l/a/b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb/a/l/a/b;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lb/a/l/a/b;->k:I

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lb/a/l/a/b;->p:Lb/a/l/a/b$b;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/l/a/b$b;

    invoke-direct {v0}, Lb/a/l/a/b$b;-><init>()V

    iput-object v0, p0, Lb/a/l/a/b;->p:Lb/a/l/a/b$b;

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->p:Lb/a/l/a/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/l/a/b$b;->b(Landroid/graphics/drawable/Drawable$Callback;)Lb/a/l/a/b$b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v0, v0, Lb/a/l/a/b$c;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lb/a/l/a/b;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/l/a/b;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-object v0, v0, Lb/a/l/a/b$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-object v0, v0, Lb/a/l/a/b$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-object v0, v0, Lb/a/l/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    iget-object v0, p0, Lb/a/l/a/b;->f:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lb/a/l/a/b;->p:Lb/a/l/a/b$b;

    invoke-virtual {v0}, Lb/a/l/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/l/a/b;->p:Lb/a/l/a/b$b;

    invoke-virtual {v1}, Lb/a/l/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private e()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/l/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/l/a/b;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Lb/a/l/a/b;->n:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Lb/a/l/a/b;->i:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v10, v10, Lb/a/l/a/b$c;->A:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Lb/a/l/a/b;->i:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v7, p0, Lb/a/l/a/b;->n:J

    :cond_2
    move v3, v6

    :goto_1
    iget-object v9, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lb/a/l/a/b;->o:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v4, v4, Lb/a/l/a/b$c;->B:I

    div-int/2addr v3, v4

    iget v4, p0, Lb/a/l/a/b;->i:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide v7, p0, Lb/a/l/a/b;->o:J

    :cond_5
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lb/a/l/a/b;->m:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0, p1}, Lb/a/l/a/b$c;->b(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method abstract b()Lb/a/l/a/b$c;
.end method

.method c()I
    .locals 1

    iget v0, p0, Lb/a/l/a/b;->k:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 9

    iget v0, p0, Lb/a/l/a/b;->k:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v0, v0, Lb/a/l/a/b$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v0, v0, Lb/a/l/a/b$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/l/a/b;->o:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lb/a/l/a/b;->o:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v1, v0, Lb/a/l/a/b$c;->h:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lb/a/l/a/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/a/l/a/b;->k:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget p1, p1, Lb/a/l/a/b$c;->A:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lb/a/l/a/b;->n:J

    :cond_5
    invoke-direct {p0, v0}, Lb/a/l/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lb/a/l/a/b;->k:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Lb/a/l/a/b;->n:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-wide v1, p0, Lb/a/l/a/b;->o:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lb/a/l/a/b;->m:Ljava/lang/Runnable;

    if-nez p1, :cond_9

    new-instance p1, Lb/a/l/a/b$a;

    invoke-direct {p1, p0}, Lb/a/l/a/b$a;-><init>(Lb/a/l/a/b;)V

    iput-object p1, p0, Lb/a/l/a/b;->m:Ljava/lang/Runnable;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v0}, Lb/a/l/a/b;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lb/a/l/a/b;->i:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v1}, Lb/a/l/a/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {p0}, Lb/a/l/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/a/l/a/b$c;->d:I

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->m()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->n()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0}, Lb/a/l/a/b$c;->l()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lb/a/l/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method h(Lb/a/l/a/b$c;)V
    .locals 1

    iput-object p1, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget v0, p0, Lb/a/l/a/b;->k:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/a/l/a/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/a/l/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {v0, p1}, Lb/a/l/a/b$c;->y(Landroid/content/res/Resources;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/l/a/b$c;->p()V

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v0, v0, Lb/a/l/a/b$c;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lb/a/l/a/b;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/a/l/a/b;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lb/a/l/a/b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lb/a/l/a/b;->o:J

    move v0, v1

    :cond_2
    iget-wide v2, p0, Lb/a/l/a/b;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iput-wide v4, p0, Lb/a/l/a/b;->n:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lb/a/l/a/b;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lb/a/l/a/b;->b()Lb/a/l/a/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/l/a/b$c;->r()V

    invoke-virtual {p0, v0}, Lb/a/l/a/b;->h(Lb/a/l/a/b$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/l/a/b;->l:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    invoke-virtual {p0}, Lb/a/l/a/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/a/l/a/b$c;->w(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, Lb/a/l/a/b;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/l/a/b;->i:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/l/a/b;->j:Z

    iput p1, p0, Lb/a/l/a/b;->i:I

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lb/a/l/a/b;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/a/l/a/b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v1, v0, Lb/a/l/a/b$c;->C:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lb/a/l/a/b$c;->C:Z

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/l/a/b$c;->E:Z

    iget-object v1, v0, Lb/a/l/a/b$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/l/a/b$c;->D:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    iget-boolean v1, v0, Lb/a/l/a/b$c;->x:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lb/a/l/a/b$c;->x:Z

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lb/a/l/a/b;->f:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/l/a/b$c;->H:Z

    iget-object v1, v0, Lb/a/l/a/b$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/l/a/b$c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lb/a/l/a/b;->e:Lb/a/l/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/l/a/b$c;->I:Z

    iget-object v1, v0, Lb/a/l/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/l/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/l/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/a/l/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
