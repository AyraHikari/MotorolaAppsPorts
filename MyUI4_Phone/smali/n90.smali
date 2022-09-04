.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lq90;


# direct methods
.method public synthetic constructor <init>(Lq90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->c:Lq90;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ln90;->c:Lq90;

    invoke-virtual {p0, p1}, Lq90;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
