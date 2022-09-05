.class Lcom/google/android/material/progressindicator/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->i(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/l;->k(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/l;->j(Lcom/google/android/material/progressindicator/l;I)I

    .line 5
    iget-object p0, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {p0, v1}, Lcom/google/android/material/progressindicator/l;->l(Lcom/google/android/material/progressindicator/l;Z)Z

    return-void
.end method
