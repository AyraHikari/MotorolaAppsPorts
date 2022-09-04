.class public Lcm$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lcm$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lcm;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lcm$g;

    invoke-direct {v0}, Lcm$g;-><init>()V

    iput-object v0, p0, Lcm$h;->b:Lcm$g;

    return-void
.end method

.method public constructor <init>(Lcm$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lcm;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lcm$h;->a:I

    iput v0, p0, Lcm$h;->a:I

    .line 5
    new-instance v0, Lcm$g;

    iget-object v1, p1, Lcm$h;->b:Lcm$g;

    invoke-direct {v0, v1}, Lcm$g;-><init>(Lcm$g;)V

    iput-object v0, p0, Lcm$h;->b:Lcm$g;

    .line 6
    iget-object v1, p1, Lcm$h;->b:Lcm$g;

    iget-object v1, v1, Lcm$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Lcm$g;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lcm$h;->b:Lcm$g;

    iget-object v0, v0, Lcm$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcm$h;->b:Lcm$g;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lcm$g;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lcm$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lcm$h;->e:Z

    iput-boolean p1, p0, Lcm$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcm$h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm$h;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcm$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcm$h;->j:Z

    iget-boolean v1, p0, Lcm$h;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcm$h;->i:I

    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    .line 2
    invoke-virtual {p0}, Lcm$g;->getRootAlpha()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcm$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcm$h;->k:Z

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcm$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm$h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcm$h;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcm$h;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcm$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {v1}, Lcm$g;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcm$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iget-object p0, p0, Lcm$h;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {p0}, Lcm$g;->getRootAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {p0}, Lcm$g;->f()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcm$h;->a:I

    return p0
.end method

.method public h([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {v0, p1}, Lcm$g;->g([I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcm$h;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcm$h;->k:Z

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcm$h;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcm$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {v0}, Lcm$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lcm$h;->i:I

    .line 4
    iget-boolean v0, p0, Lcm$h;->e:Z

    iput-boolean v0, p0, Lcm$h;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcm$h;->k:Z

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcm$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcm$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lcm$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcm;

    invoke-direct {p1, p0}, Lcm;-><init>(Lcm$h;)V

    return-object p1
.end method
