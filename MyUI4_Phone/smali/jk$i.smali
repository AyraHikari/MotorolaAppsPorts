.class public Ljk$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk;->p(Landroid/view/ViewGroup;Lzk;Lzk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljk;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljk$i;->d:Landroid/view/View;

    iput-object p3, p0, Ljk$i;->e:Landroid/graphics/Rect;

    iput p4, p0, Ljk$i;->f:I

    iput p5, p0, Ljk$i;->g:I

    iput p6, p0, Ljk$i;->h:I

    iput p7, p0, Ljk$i;->i:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ljk$i;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ljk$i;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljk$i;->d:Landroid/view/View;

    iget-object v0, p0, Ljk$i;->e:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lgc;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Ljk$i;->d:Landroid/view/View;

    iget v0, p0, Ljk$i;->f:I

    iget v1, p0, Ljk$i;->g:I

    iget v2, p0, Ljk$i;->h:I

    iget p0, p0, Ljk$i;->i:I

    invoke-static {p1, v0, v1, v2, p0}, Ljl;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
