.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;
.super Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final P:Z


# instance fields
.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/widget/ImageView;

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->P:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->K:Z

    .line 3
    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->L:Z

    .line 4
    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->M:Z

    return-void
.end method

.method public static K1(Landroid/content/Context;Ljava/lang/String;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p7, Landroid/content/Intent;

    const-class v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;

    invoke-direct {p7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Liz1;

    const-string p0, "contact"

    invoke-static {p7, p0, p3}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Liz1;

    const-string p0, "call_details_entries"

    invoke-static {p7, p0, p2}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    const-string p0, "geocoded_location"

    .line 4
    invoke-virtual {p7, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mark"

    .line 5
    invoke-virtual {p7, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "countryiso"

    .line 6
    invoke-virtual {p7, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    .line 7
    invoke-virtual {p7, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p7
.end method


# virtual methods
.method public B1(Lpy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->B1(Lpy;)V

    .line 2
    invoke-virtual {p1}, Lpy;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy$c;

    .line 3
    invoke-virtual {v0}, Lpy$c;->Q()I

    move-result v0

    .line 4
    sget-boolean v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->P:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    :cond_2
    sget-boolean p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->P:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->O:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsCallerVerified: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public D1(Z)V
    .locals 9

    const v0, 0x7f0904ac

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;

    .line 2
    iget-boolean v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 3
    invoke-virtual {v0}, Lg90;->S()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->s:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->O:Z

    move v7, p1

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsToolbar;->S(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    iget-boolean p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J1()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxy;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lxy;->v(Z)Lxy;

    invoke-virtual {v0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0904e8

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904e9

    .line 4
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lke2;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0903cc

    .line 3
    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0903ce

    .line 5
    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->N:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0600b1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->N:Landroid/widget/ImageView;

    const v1, 0x106000b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_rtt_transcript_deleted"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y1()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903ce

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt92;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 3
    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p0, v1}, Lt92;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lt92;->y(Z)Lxy;

    invoke-virtual {v0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->J1()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpu0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->L1()V

    .line 3
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->M1()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->M:Z

    const-string v1, "pref_vt_capability_requst_sent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->K:Z

    const-string v1, "pref_is_number_vt_capable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->L:Z

    const-string v1, "pref_is_number_chat_capable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    const-string v0, "mark"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public r1()Ld92$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;)V

    return-object v0
.end method

.method public t1()I
    .locals 0

    const p0, 0x7f0c008a

    return p0
.end method

.method public u1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u1(Landroid/content/Intent;)V

    return-void
.end method
