.class public Lax;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/view/View$OnTouchListener;

.field public final e:Lax$a;


# direct methods
.method public constructor <init>(Lax$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax;->a:I

    .line 3
    iput v0, p0, Lax;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax;->c:Z

    .line 5
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lax$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lax;->e:Lax$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->e:Lax$a;

    invoke-interface {p0}, Lax$a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget v0, p0, Lax;->b:I

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget v0, p0, Lax;->a:I

    int-to-float v0, v0

    iget p0, p0, Lax;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    int-to-float p0, p1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public c(II)I
    .locals 0

    .line 1
    iget p0, p0, Lax;->b:I

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->e:Lax$a;

    invoke-interface {p0}, Lax$a;->a()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax;->e:Lax$a;

    invoke-interface {v0}, Lax$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lax;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmu0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    invoke-virtual {p0}, Lzw;->o()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    invoke-virtual {p0}, Lzw;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax;->e()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    invoke-virtual {p0}, Lzw;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax;->e:Lax$a;

    invoke-interface {v0}, Lax$a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lax;->d:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public k(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax;->d:Landroid/view/View$OnTouchListener;

    .line 2
    iget-object p0, p0, Lax;->e:Lax$a;

    invoke-interface {p0}, Lax$a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax;->c:Z

    .line 2
    invoke-virtual {p0}, Lax;->e()V

    return-void
.end method

.method public m(Landroid/hardware/Camera$Size;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    .line 1
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lax;->a:I

    .line 2
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lax;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iput p2, p0, Lax;->a:I

    .line 4
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lax;->b:I

    .line 5
    :goto_0
    iget-object p0, p0, Lax;->e:Lax$a;

    invoke-interface {p0}, Lax$a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public n(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->e:Lax$a;

    invoke-interface {p0, p1}, Lax$a;->b(Landroid/hardware/Camera;)V

    return-void
.end method
