.class public Ljj$h$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljj$h;


# direct methods
.method public constructor <init>(Ljj$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj$h$a;->c:Ljj$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj$h$a;->c:Ljj$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Ljj$h;->c(F)V

    return-void
.end method
