.class public Lyy0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0;->y4()V
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
    iput-object p1, p0, Lyy0$c;->d:Lyy0;

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
    iput-boolean p1, p0, Lyy0$c;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lyy0$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lyy0$c;->d:Lyy0;

    invoke-virtual {p0}, Lyy0;->l4()V

    :cond_0
    return-void
.end method
