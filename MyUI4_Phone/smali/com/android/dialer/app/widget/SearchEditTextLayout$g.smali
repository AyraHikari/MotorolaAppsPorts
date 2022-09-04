.class public Lcom/android/dialer/app/widget/SearchEditTextLayout$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/widget/SearchEditTextLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$g;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$g;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(Lcom/android/dialer/app/widget/SearchEditTextLayout;F)V

    return-void
.end method
