.class public Lv2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb3;

.field public c:I

.field public d:Lp4;

.field public e:Lp4;

.field public f:Lp4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv2;->c:I

    .line 3
    iput-object p1, p0, Lv2;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lb3;->b()Lb3;

    move-result-object p1

    iput-object p1, p0, Lv2;->b:Lb3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2;->f:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lv2;->f:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2;->f:Lp4;

    .line 4
    invoke-virtual {v0}, Lp4;->a()V

    .line 5
    iget-object v1, p0, Lv2;->a:Landroid/view/View;

    invoke-static {v1}, Lgc;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Lp4;->d:Z

    .line 7
    iput-object v1, v0, Lp4;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Lv2;->a:Landroid/view/View;

    invoke-static {v1}, Lgc;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Lp4;->c:Z

    .line 10
    iput-object v1, v0, Lp4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Lp4;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lp4;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_4
    :goto_0
    iget-object p0, p0, Lv2;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Lb3;->i(Landroid/graphics/drawable/Drawable;Lp4;[I)V

    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lv2;->e:Lp4;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lv2;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Lb3;->i(Landroid/graphics/drawable/Drawable;Lp4;[I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lv2;->d:Lp4;

    if-eqz v1, :cond_2

    .line 9
    iget-object p0, p0, Lv2;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lb3;->i(Landroid/graphics/drawable/Drawable;Lp4;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2;->e:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2;->e:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln0;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ln0;->ViewBackgroundHelper:[I

    .line 3
    invoke-virtual {v0}, Lr4;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lgc;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    sget p1, Ln0;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lr4;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Ln0;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Lr4;->n(II)I

    move-result p1

    iput p1, p0, Lv2;->c:I

    .line 7
    iget-object p1, p0, Lv2;->b:Lb3;

    iget-object v1, p0, Lv2;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lv2;->c:I

    invoke-virtual {p1, v1, v2}, Lb3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lv2;->h(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Ln0;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lr4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lv2;->a:Landroid/view/View;

    sget v1, Ln0;->ViewBackgroundHelper_backgroundTint:I

    .line 12
    invoke-virtual {v0, v1}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lgc;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    sget p1, Ln0;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lr4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p0, Lv2;->a:Landroid/view/View;

    sget p1, Ln0;->ViewBackgroundHelper_backgroundTintMode:I

    .line 16
    invoke-virtual {v0, p1, p2}, Lr4;->k(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lz3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lgc;->v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lr4;->w()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr4;->w()V

    .line 20
    throw p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lv2;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->h(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lv2;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv2;->c:I

    .line 2
    iget-object v0, p0, Lv2;->b:Lb3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lv2;->h(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lv2;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lv2;->d:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lv2;->d:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2;->d:Lp4;

    iput-object p1, v0, Lp4;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lp4;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv2;->d:Lp4;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lv2;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->e:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lv2;->e:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2;->e:Lp4;

    iput-object p1, v0, Lp4;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lp4;->d:Z

    .line 5
    invoke-virtual {p0}, Lv2;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->e:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lv2;->e:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2;->e:Lp4;

    iput-object p1, v0, Lp4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lp4;->c:Z

    .line 5
    invoke-virtual {p0}, Lv2;->b()V

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object p0, p0, Lv2;->d:Lp4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
