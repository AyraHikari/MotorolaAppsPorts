.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


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
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
