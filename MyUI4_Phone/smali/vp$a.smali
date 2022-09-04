.class public Lvp$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp;->e(Landroid/view/View;ILvp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lvp$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp$a;->c:Landroid/view/View;

    iput-object p2, p0, Lvp$a;->d:Lvp$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp$a;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lvp$a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lvp$a;->d:Lvp$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lvp$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp$a;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lvp$a;->d:Lvp$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvp$c;->b()V

    :cond_0
    return-void
.end method
