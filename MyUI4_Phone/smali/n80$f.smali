.class public Ln80$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ln80;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln80$f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput p3, p0, Ln80$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ln80$f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ln80$f;->d:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p0, p0, Ln80$f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
