.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
