.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lad2;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lad2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc2;->c:Lad2;

    iput-object p2, p0, Lmc2;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmc2;->c:Lad2;

    iget-object p0, p0, Lmc2;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0, p1}, Lad2;->F(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
