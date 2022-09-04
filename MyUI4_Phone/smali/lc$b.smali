.class public Llc$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->i(Loc;)Llc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loc;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llc;Loc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$b;->c:Loc;

    iput-object p3, p0, Llc$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc$b;->c:Loc;

    iget-object p0, p0, Llc$b;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Loc;->a(Landroid/view/View;)V

    return-void
.end method
