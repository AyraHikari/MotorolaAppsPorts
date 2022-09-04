.class public Lix$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix$c;->c:Lix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix$c;->c:Lix;

    invoke-virtual {v0}, Lix;->r()V

    .line 2
    iget-object v0, p0, Lix$c;->c:Lix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->M(Z)V

    .line 3
    iget-object v0, p0, Lix$c;->c:Lix;

    iget-object v0, v0, Lgx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
