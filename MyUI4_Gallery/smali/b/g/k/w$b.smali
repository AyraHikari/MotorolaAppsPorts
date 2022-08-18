.class Lb/g/k/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/w;->i(Lb/g/k/z;)Lb/g/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/k/w;Lb/g/k/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/k/w$b;->a:Lb/g/k/z;

    iput-object p3, p0, Lb/g/k/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/w$b;->a:Lb/g/k/z;

    iget-object v0, p0, Lb/g/k/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/z;->a(Landroid/view/View;)V

    return-void
.end method
