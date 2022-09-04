.class public Lyp1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lyp1;


# direct methods
.method public constructor <init>(Lyp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$a;->c:Lyp1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyp1$a;->c:Lyp1;

    iget-object v0, p0, Lyp1;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyp1;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
