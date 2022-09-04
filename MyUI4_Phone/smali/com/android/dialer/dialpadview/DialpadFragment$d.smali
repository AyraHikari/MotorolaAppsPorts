.class public Lcom/android/dialer/dialpadview/DialpadFragment$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$d;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "DialpadFragment.slideUp"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$d;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Q()V

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
