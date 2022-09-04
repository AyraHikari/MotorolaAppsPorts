.class public Lkc$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc;->i(Lnc;)Lkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnc;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkc;Lnc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkc$b;->c:Lnc;

    iput-object p3, p0, Lkc$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc$b;->c:Lnc;

    iget-object p0, p0, Lkc$b;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lnc;->a(Landroid/view/View;)V

    return-void
.end method
