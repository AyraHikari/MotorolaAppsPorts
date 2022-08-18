.class public Lc/c/a/a/c/f;
.super Lc/c/a/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/c/f$a;
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/c/l;

.field private f:I

.field private g:Lc/c/a/a/c/f$a;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/l;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/c/f;->e:Lc/c/a/a/c/l;

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/a/c/f;->f:I

    iput-object v0, p0, Lc/c/a/a/c/f;->g:Lc/c/a/a/c/f$a;

    iput-object p1, p0, Lc/c/a/a/c/f;->e:Lc/c/a/a/c/l;

    iget p1, p1, Lc/c/a/a/c/l;->a:I

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->g(I)V

    iget-object p1, p0, Lc/c/a/a/c/f;->e:Lc/c/a/a/c/l;

    iget-object p1, p1, Lc/c/a/a/c/l;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->h(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected d(F)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/c/f;->e:Lc/c/a/a/c/l;

    invoke-virtual {v0, p1}, Lc/c/a/a/c/l;->f(F)V

    iget-object v0, p0, Lc/c/a/a/c/f;->g:Lc/c/a/a/c/f$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/c/a/a/c/f;->f:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/a/c/f;->f:I

    invoke-interface {v0, p1}, Lc/c/a/a/c/f$a;->b(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/c/f;->g:Lc/c/a/a/c/f$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lc/c/a/a/c/f;->f:I

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/a/c/f;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lc/c/a/a/c/f$a;->b(F)V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/c/f;->g:Lc/c/a/a/c/f$a;

    invoke-interface {v0}, Lc/c/a/a/c/f$a;->a()V

    :cond_1
    return-void
.end method

.method public k(Lc/c/a/a/j/i;Lc/c/a/a/j/w;III)V
    .locals 0

    iget-object p2, p0, Lc/c/a/a/c/f;->e:Lc/c/a/a/c/l;

    invoke-virtual {p2, p1, p3, p4, p5}, Lc/c/a/a/c/l;->c(Lc/c/a/a/j/i;III)V

    return-void
.end method

.method public l(Lc/c/a/a/c/f$a;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/c/f;->g:Lc/c/a/a/c/f$a;

    if-lez p2, :cond_0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    iput p2, p0, Lc/c/a/a/c/f;->f:I

    :cond_0
    return-void
.end method
