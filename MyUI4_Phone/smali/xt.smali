.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lzt;


# direct methods
.method public synthetic constructor <init>(Lzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->c:Lzt;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lxt;->c:Lzt;

    invoke-virtual {p0, p1}, Lzt;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
