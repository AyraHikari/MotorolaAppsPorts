.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->c:I

    .line 3
    iput-object p3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->c:I

    iput v0, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    .line 2
    iget-object v0, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget v2, v2, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object v2, v2, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1103bd

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object v0, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    iget p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;->c:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->j(Ljava/lang/String;)V

    return-void
.end method
