.class public Ln80$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln80$d;


# direct methods
.method public constructor <init>(Ln80$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80$d$a;->c:Ln80$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln80$d$a;->c:Ln80$d;

    iget-object p0, p0, Ln80$d;->c:Ln80;

    iget-object p0, p0, Ln80;->g:Lcom/android/dialer/contactsfragment/PrcRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
