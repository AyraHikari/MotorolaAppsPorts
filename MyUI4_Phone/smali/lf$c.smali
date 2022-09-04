.class public Llf$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf;->a(Landroidx/fragment/app/Fragment;Llf$d;Lfg$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Lfg$g;

.field public final synthetic g:Lga;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lfg$g;Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf$c;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Llf$c;->d:Landroid/view/View;

    iput-object p3, p0, Llf$c;->e:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Llf$c;->f:Lfg$g;

    iput-object p5, p0, Llf$c;->g:Lga;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llf$c;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Llf$c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Llf$c;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l1()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llf$c;->e:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A3(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llf$c;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Llf$c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Llf$c;->f:Lfg$g;

    iget-object v0, p0, Llf$c;->e:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Llf$c;->g:Lga;

    invoke-interface {p1, v0, p0}, Lfg$g;->a(Landroidx/fragment/app/Fragment;Lga;)V

    :cond_0
    return-void
.end method
