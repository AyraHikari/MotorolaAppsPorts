.class public Lcom/google/android/material/timepicker/ClockHandView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView$a;->c:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView$a;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lcom/google/android/material/timepicker/ClockHandView;FZ)V

    return-void
.end method
