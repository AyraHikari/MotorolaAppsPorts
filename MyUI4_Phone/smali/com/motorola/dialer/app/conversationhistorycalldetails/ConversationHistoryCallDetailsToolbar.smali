.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "PG"


# instance fields
.field public T:Lcom/android/dialer/widget/BidiTextView;

.field public U:Lcom/android/dialer/widget/BidiTextView;

.field public V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->getConversationHistoryCallDetailsToolbarLayout()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09039e

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/QuickContactBadge;

    const p2, 0x7f090129

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->T:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f090371

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    .line 6
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public R(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    invoke-static {v0, p3}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->T:Lcom/android/dialer/widget/BidiTextView;

    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f11020d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f110098

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->T:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, " \u2022 "

    if-eqz p6, :cond_1

    .line 5
    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 9
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->T:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_5

    .line 13
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getConversationHistoryCallDetailsToolbarLayout()I
    .locals 0

    const p0, 0x7f0c0059

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setMarkClassifyOrNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
