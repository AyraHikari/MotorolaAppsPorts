.class Lcom/google/android/material/progressindicator/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/m;->i(Lcom/google/android/material/progressindicator/m;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/m;->k(Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/m;->j(Lcom/google/android/material/progressindicator/m;I)I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m$a;->a:Lcom/google/android/material/progressindicator/m;

    invoke-static {p0, v1}, Lcom/google/android/material/progressindicator/m;->l(Lcom/google/android/material/progressindicator/m;Z)Z

    return-void
.end method
