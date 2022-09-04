.class public Lqp1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->c0(Lqp1$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lqp1$k;

.field public final synthetic e:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;ZLqp1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$b;->e:Lqp1;

    iput-boolean p2, p0, Lqp1$b;->c:Z

    iput-object p3, p0, Lqp1$b;->d:Lqp1$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp1$b;->e:Lqp1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqp1;->a(Lqp1;I)I

    .line 2
    iget-object p1, p0, Lqp1$b;->e:Lqp1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqp1;->b(Lqp1;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p0, p0, Lqp1$b;->d:Lqp1$k;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lqp1$k;->onShown()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp1$b;->e:Lqp1;

    iget-object v0, v0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lqp1$b;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfq1;->b(IZ)V

    .line 2
    iget-object v0, p0, Lqp1$b;->e:Lqp1;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqp1;->a(Lqp1;I)I

    .line 3
    iget-object p0, p0, Lqp1$b;->e:Lqp1;

    invoke-static {p0, p1}, Lqp1;->b(Lqp1;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
