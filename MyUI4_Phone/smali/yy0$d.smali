.class public Lyy0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0$d;->d:Lyy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyy0$d;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lyy0$d;->d:Lyy0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyy0$d;->d:Lyy0;

    iget-object v0, p1, Lyy0;->h0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget p1, p1, Lyy0;->l0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lyy0$d;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyy0$d;->d:Lyy0;

    invoke-virtual {p1}, Lyy0;->a4()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p1, Lyy0;->h0:Landroid/animation/Animator;

    .line 5
    iget-object p1, p0, Lyy0$d;->d:Lyy0;

    iget-object p1, p1, Lyy0;->h0:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyy0$d;->c:Z

    .line 7
    iget-object p1, p0, Lyy0$d;->d:Lyy0;

    iget-object p1, p1, Lyy0;->u0:Li01;

    invoke-interface {p1}, Li01;->c()V

    .line 8
    iget-object p0, p0, Lyy0$d;->d:Lyy0;

    iget-object p0, p0, Lyy0;->h0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
