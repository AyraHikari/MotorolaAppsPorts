.class public Li/a/c;
.super Li/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/c$a;
    }
.end annotation


# instance fields
.field private i:Landroid/view/WindowManager;

.field private j:Landroid/util/DisplayMetrics;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    const v3, 0x7f04000d

    const v4, 0x7f120305

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Li/a/b;-><init>(Landroid/content/Context;IIIZ)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Li/a/c;->j:Landroid/util/DisplayMetrics;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Li/a/c;->g(Landroid/content/Context;)V

    :cond_0
    new-instance p2, Lc/d/b/a/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p3, p0, v0, p4}, Lc/d/b/a/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;Z)V

    iput-object p2, p0, Li/a/b;->e:Lc/d/b/a/b;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Li/a/c;->i:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070104

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Li/a/c;->k:I

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Li/a/c;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Li/a/c;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Li/a/c;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "11.5"

    invoke-static {v2}, Li/d/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Li/a/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Li/a/c;->k:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Li/a/c;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Li/a/c;->k:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->s()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->b0()I

    move-result v0

    :goto_0
    iget-object v2, p0, Li/a/c;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Li/a/c;->k:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Li/a/c;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/c;->d(I)Z

    invoke-virtual {p0}, Li/a/c;->b()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f120004

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v2, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Li/a/c;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Li/a/c;->j()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->f0()V

    invoke-super {p0}, Li/a/b;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/c;->h()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Li/a/b;->show()V

    invoke-direct {p0}, Li/a/c;->i()V

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
