.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
