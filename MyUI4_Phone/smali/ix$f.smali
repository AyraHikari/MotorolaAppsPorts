.class public Lix$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix$f;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lix$f;->a:Lix;

    iget-boolean p1, p1, Lix;->S:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lix$f;->a:Lix;

    iget-object p1, p0, Lgx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object p0, p0, Lix;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
