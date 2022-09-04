.class public Lzy0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy0$g;->d:Lzy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzy0$g;->c:Z

    .line 3
    iget-object p0, p0, Lzy0$g;->d:Lzy0;

    const/4 p1, 0x0

    iput-object p1, p0, Lzy0;->o0:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lzy0$g;->d:Lzy0;

    iget-boolean p0, p0, Lzy0$g;->c:Z

    invoke-virtual {p1, p0}, Lzy0;->l4(Z)V

    return-void
.end method
