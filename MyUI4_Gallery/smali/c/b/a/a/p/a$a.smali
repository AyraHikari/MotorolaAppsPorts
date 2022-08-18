.class final Lc/b/a/a/p/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/p/a;->b(Lc/b/a/a/p/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/a/p/d;


# direct methods
.method constructor <init>(Lc/b/a/a/p/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/p/a$a;->a:Lc/b/a/a/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/a/p/a$a;->a:Lc/b/a/a/p/d;

    invoke-interface {p1}, Lc/b/a/a/p/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/a/p/a$a;->a:Lc/b/a/a/p/d;

    invoke-interface {p1}, Lc/b/a/a/p/d;->b()V

    return-void
.end method
