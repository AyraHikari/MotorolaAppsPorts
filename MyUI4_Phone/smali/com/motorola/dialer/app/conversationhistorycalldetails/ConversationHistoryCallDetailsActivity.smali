.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;
.super Lpu0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lx80$c;
.implements Ly80$g;
.implements Las$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;
    }
.end annotation


# instance fields
.field public final A:Ld92$a;

.field public B:Lir;

.field public C:Liv;

.field public D:Lri0;

.field public E:Landroid/view/Menu;

.field public final F:Lk60;

.field public G:Landroid/widget/LinearLayout;

.field public H:Ljava/lang/String;

.field public I:Lx80;

.field public J:Ly80;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Lg90;

.field public y:Lc92;

.field public z:Lpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpu0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->r1()Ld92$a;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->A:Ld92$a;

    .line 3
    invoke-static {}, Ll60;->a()Lk60;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->F:Lk60;

    return-void
.end method

.method public static A1(Landroid/content/Context;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p6, Landroid/content/Intent;

    const-class v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-direct {p6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Liz1;

    const-string p0, "contact"

    invoke-static {p6, p0, p2}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liz1;

    const-string p0, "call_details_entries"

    invoke-static {p6, p0, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    const-string p0, "geocoded_location"

    .line 4
    invoke-virtual {p6, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "countryiso"

    .line 5
    invoke-virtual {p6, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    .line 6
    invoke-virtual {p6, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p6
.end method

.method public static s1(Lpy;)[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpy;->Q()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lpy;->Q()I

    move-result v0

    new-array v0, v0, [J

    .line 3
    :goto_1
    invoke-virtual {p0}, Lpy;->Q()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lpy;->P(I)Lpy$c;

    move-result-object v2

    invoke-virtual {v2}, Lpy$c;->O()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B1(Lpy;)V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    .line 3
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y:Lc92;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lc92;->b0(Lpy;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpy;->Q()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    invoke-virtual {v1}, Lpy;->Q()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    invoke-virtual {v1, v0}, Lpy;->P(I)Lpy$c;

    move-result-object v1

    invoke-virtual {v1}, Lpy$c;->O()J

    move-result-wide v1

    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->J:Ly80;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ly80;->r([Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public C1()V
    .locals 1

    const v0, 0x7f0902e8

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D1(Z)V
    .locals 8

    const v0, 0x7f0904ac

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;

    .line 2
    iget-boolean v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 3
    invoke-virtual {v0}, Lg90;->S()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->s:Ljava/lang/String;

    move v7, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->R(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0904ac

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;

    .line 2
    invoke-static {p0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1102d4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->setMarkClassifyOrNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->setMarkClassifyOrNumber(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;->setMarkClassifyOrNumber(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public F1()V
    .locals 3

    const v0, 0x7f080022

    .line 1
    invoke-static {p0, v0}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060331

    .line 2
    invoke-static {p0, v1}, Lt8;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo0;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->o1()Lc92;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y:Lc92;

    const v0, 0x7f0903ab

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y:Lc92;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    const v0, 0x7f11016f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzr$a;

    invoke-direct {v1}, Lzr$a;-><init>()V

    invoke-virtual {v1, v0}, Lzr$a;->g(Ljava/lang/String;)Lzr$a;

    const/high16 v0, 0x1040000

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr$a;->c(Ljava/lang/String;)Lzr$a;

    const v0, 0x7f11016e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr$a;->d(Ljava/lang/String;)Lzr$a;

    .line 5
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    invoke-static {v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->s1(Lpy;)[J

    move-result-object v0

    invoke-static {p0, v0}, Ly80;->n(Landroid/content/Context;[J)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;Lzr$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lzr$a;->e(Landroid/content/DialogInterface$OnClickListener;)Lzr$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lzr$a;->f(Z)Lzr$a;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lzr$a;->a()Lzr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->w:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    if-eqz v3, :cond_6

    const v4, 0x7f090162

    .line 3
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    const v5, 0x7f09016e

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 5
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v5, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v5}, Lg90;->R()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v6}, Lg90;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-static {p0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->D1(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lpy;)Z
    .locals 2

    const-string v0, "ConversationHistoryDetailActivity"

    const-string v1, "onCallsFetched"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->B1(Lpy;)V

    const/4 p0, 0x1

    return p0
.end method

.method public finish()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lre2;

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v3}, Lg90;->R()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lre2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "result_intent_mark"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o1()Lc92;
    .locals 7

    .line 1
    new-instance v6, Lc92;

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    sget-object v3, Lz82;->a:Lz82;

    iget-object v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->A:Ld92$a;

    iget-object v5, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc92;-><init>(Landroid/content/Context;Lpy;Leu0;Ld92$a;Lg90;)V

    return-object v6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090518

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 4
    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-static {v0, p0, v1}, Lur;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lur;->h(Ljava/lang/String;)Lur;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902e8

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lpu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t1()I

    move-result p1

    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Query RTT transcript availability"

    invoke-virtual {p1, v0, v1}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u1(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->v1()V

    const p1, 0x7f090518

    .line 7
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->G:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->C1()V

    .line 10
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->G1()V

    .line 11
    new-instance p1, Liv;

    invoke-direct {p1, p0}, Liv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->C:Liv;

    .line 12
    new-instance p1, Lir;

    const v0, 0x1020002

    .line 13
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y:Lc92;

    iget-object v5, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->C:Liv;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lir;-><init>(Landroid/content/Context;Landroid/view/View;Ltf;Landroidx/recyclerview/widget/RecyclerView$g;Liv;)V

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->B:Lir;

    .line 15
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z1()V

    .line 16
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->F1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    .line 4
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x1()V

    .line 5
    iget-boolean p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    const v0, 0x7f09016d

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 6
    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    const v1, 0x7f090161

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    :cond_1
    invoke-static {p0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    const v0, 0x7f09016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->E:Landroid/view/Menu;

    const p1, 0x7f09016c

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->I:Lx80;

    invoke-virtual {v0}, Lx80;->g()V

    .line 3
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->J:Ly80;

    invoke-virtual {v0}, Ly80;->q()V

    .line 4
    invoke-static {p0}, Lze2;->b(Landroid/content/Context;)Lze2;

    move-result-object p0

    invoke-virtual {p0}, Lze2;->f()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpu0;->n1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->finish()V

    return v1

    :cond_1
    const v2, 0x7f090161

    if-ne v0, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 5
    invoke-virtual {p1}, Lg90;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 6
    invoke-virtual {v0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 7
    invoke-virtual {v2}, Lg90;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    xor-int/2addr v4, v1

    .line 8
    invoke-static {p1, v0, v2, v3, v4}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    :cond_2
    const v2, 0x7f09016a

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1, v1}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return v1

    :cond_3
    const v2, 0x7f09016c

    if-ne v0, v2, :cond_4

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 13
    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    :cond_4
    const v2, 0x7f09016b

    if-ne v0, v2, :cond_7

    .line 15
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpy;->Q()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H1()V

    :cond_6
    :goto_0
    return v1

    :cond_7
    const v2, 0x7f090162

    if-ne v0, v2, :cond_9

    .line 17
    new-instance p1, La92;

    invoke-direct {p1, p0}, La92;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Ljv;->o(Landroid/content/Context;Landroid/app/FragmentManager;Lgv$a;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 20
    invoke-interface {p1}, Lgv$a;->b()V

    :cond_8
    return v1

    :cond_9
    const v2, 0x7f09016e

    if-ne v0, v2, :cond_a

    .line 21
    iget-object v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->B:Lir;

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 22
    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 23
    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    iget v8, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->v:I

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->D:Lri0;

    iget-object v9, p1, Lri0;->p:Ldc0;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->w:Ljava/lang/Integer;

    .line 24
    invoke-virtual/range {v4 .. v11}, Lir;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V

    return v1

    :cond_a
    const v2, 0x7f09016d

    if-ne v0, v2, :cond_b

    .line 25
    new-instance p1, Las;

    invoke-direct {p1, p0}, Las;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->v:I

    invoke-virtual {p1, v0}, Las;->b(I)Las;

    const v0, 0x7f110243

    .line 26
    invoke-virtual {p1, v0}, Las;->g(I)Las;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Las;->d(Ljava/lang/String;)Las;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Las;->c(Z)Las;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 29
    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Las;->f(Ljava/lang/String;)Las;

    .line 30
    invoke-virtual {p1, p0}, Las;->e(Las$b;)Las;

    const/high16 p0, 0x1040000

    .line 31
    invoke-virtual {p1, p0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v1

    .line 33
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p1(Landroid/app/Activity;Landroid/content/ContentResolver;Ljava/lang/String;)Lx80;
    .locals 1

    .line 1
    new-instance p3, Lx80;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, p0, v0}, Lx80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lx80$c;Ljava/lang/String;)V

    return-object p3
.end method

.method public q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1()Ld92$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;)V

    return-object v0
.end method

.method public t1()I
    .locals 0

    const p0, 0x7f0c0056

    return p0
.end method

.method public u1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "contact"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    const-string v1, "call_details_entries"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Lg90;->O()Lg90;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v0

    check-cast v0, Lg90;

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 5
    invoke-virtual {v0}, Lg90;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->t:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v2}, Lg90;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p0, v0, v2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->p1(Landroid/app/Activity;Landroid/content/ContentResolver;Ljava/lang/String;)Lx80;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->I:Lx80;

    .line 7
    invoke-virtual {v0}, Lx80;->f()V

    .line 8
    new-instance v0, Ly80;

    invoke-direct {v0, p0}, Ly80;-><init>(Ly80$g;)V

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->J:Ly80;

    const-string v0, "geocoded_location"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->s:Ljava/lang/String;

    const-string v0, "countryiso"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->v:I

    .line 12
    new-instance v0, Lsi0;

    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 13
    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsi0;->n(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->D:Lri0;

    const-string v0, "mark"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y1()V

    return-void
.end method

.method public final v1()V
    .locals 11

    const v0, 0x7f0904ac

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsToolbar;

    .line 2
    invoke-virtual {p0, v0}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo0;->v(Z)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo0;->x(Z)V

    .line 5
    invoke-static {p0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v3

    const v1, 0x7f09039e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/QuickContactBadge;

    .line 7
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 8
    invoke-virtual {v0}, Lg90;->T()J

    move-result-wide v6

    .line 9
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v8, v0

    :goto_1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 10
    invoke-virtual {v0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 11
    invoke-virtual {v0}, Lg90;->M()I

    move-result v10

    .line 12
    invoke-virtual/range {v3 .. v10}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->D1(Z)V

    return-void
.end method

.method public synthetic w1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->B:Lir;

    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 3
    invoke-virtual {v2}, Lg90;->R()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    iget v4, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->v:I

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->D:Lri0;

    iget-object v5, p0, Lri0;->p:Ldc0;

    .line 4
    invoke-virtual/range {v0 .. v5}, Lir;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    return-void
.end method

.method public x1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->w:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->F:Lk60;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const-string v2, "load_data"

    invoke-interface {p0, v2, v0, v1}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ly80$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->y:Lc92;

    invoke-virtual {p0, p1}, Lc92;->a0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 2
    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f090094

    .line 3
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903ab

    .line 4
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070082

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method
