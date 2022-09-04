.class public Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->c:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->c:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->e(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
