.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;
.super Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;
.source "PG"


# instance fields
.field public W:Lcom/android/dialer/widget/BidiTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090352

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/BidiTextView;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->W:Lcom/android/dialer/widget/BidiTextView;

    return-void
.end method


# virtual methods
.method public S(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->R(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lke2;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lke2;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    if-eqz p7, :cond_4

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->T(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->W:Lcom/android/dialer/widget/BidiTextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->T(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lke2;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lke2;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p7, :cond_4

    .line 9
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->T:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->T(Landroid/widget/TextView;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f08016b

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->V:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p2, v1}, Lm50;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->W:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getConversationHistoryCallDetailsToolbarLayout()I
    .locals 0

    const p0, 0x7f0c008b

    return p0
.end method
