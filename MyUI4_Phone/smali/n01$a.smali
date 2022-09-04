.class public Ln01$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln01;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Ln01;


# direct methods
.method public constructor <init>(Ln01;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln01$a;->d:Ln01;

    iput-object p2, p0, Ln01$a;->c:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ln01$a;->d:Ln01;

    iget-object p1, p1, Ln01;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ln01$a;->d:Ln01;

    iget-object p1, p1, Ln01;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Ln01$a;->d:Ln01;

    iget-object p1, p1, Ln01;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Ln01$a;->d:Ln01;

    iget-object v0, p1, Ln01;->g:Landroid/view/View;

    iget-object v1, p0, Ln01$a;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    const v2, 0x7f070197

    invoke-virtual {p1, v2}, Ln01;->k(I)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 6
    iget-object p0, p0, Ln01$a;->d:Ln01;

    iget-object p0, p0, Ln01;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
