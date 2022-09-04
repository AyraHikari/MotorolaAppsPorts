.class public Ln80$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Ln80;


# direct methods
.method public constructor <init>(Ln80;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80$b;->d:Ln80;

    iput-object p2, p0, Ln80$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ln80$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    iget-object p1, p0, Ln80$b;->d:Ln80;

    iget-object p1, p1, Ln80;->f:Landroid/view/View;

    iget-object p0, p0, Ln80$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
