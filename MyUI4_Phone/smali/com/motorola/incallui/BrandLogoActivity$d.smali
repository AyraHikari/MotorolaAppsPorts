.class public Lcom/motorola/incallui/BrandLogoActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/BrandLogoActivity;->q1(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/motorola/incallui/BrandLogoActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/BrandLogoActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->d:Lcom/motorola/incallui/BrandLogoActivity;

    iput-object p2, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "BrandLogoActivity"

    const-string v0, "fadeout: onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p0, p0, Lcom/motorola/incallui/BrandLogoActivity$d;->d:Lcom/motorola/incallui/BrandLogoActivity;

    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->r1()V

    return-void
.end method
