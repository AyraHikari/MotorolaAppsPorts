.class public Lbp$c;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcp$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:Lcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcp;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcp;->S()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lbp$c;->d:Lcp;

    .line 3
    iput p2, p0, Lbp$c;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyt0;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lls1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lls1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lbp$c;->c:I

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lbp$c$a;

    invoke-direct {p3}, Lbp$c$a;-><init>()V

    const v1, 0x7f090291

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    const v1, 0x7f090351

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lbp$c$a;->b:Landroid/widget/TextView;

    const v1, 0x7f090238

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lbp$c$a;->c:Landroid/widget/TextView;

    const v1, 0x7f090244

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lbp$c$a;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbp$c$a;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp$c;

    .line 11
    invoke-static {p1}, Ldp;->b(Lcp$c;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p2

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getShortDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lbp;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    sget-object v4, Lbp;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    iget-object v0, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p3, Lbp$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p3, Lbp$c$a;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lbp$c;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v5, v6, v1}, Lej0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p3, Lbp$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_3
    iget-object v0, p3, Lbp$c$a;->d:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lxm;->a(Landroid/telecom/PhoneAccount;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lcp$c;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 34
    iget-object p0, p3, Lbp$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p0, p3, Lbp$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p0, p3, Lbp$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcp$c;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_4
    iget-object p0, p3, Lbp$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcp$c;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    iget-object p0, p3, Lbp$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcp$c;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object p0, p3, Lbp$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcp$c;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    iget-object p0, p3, Lbp$c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcp$c;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xff

    goto :goto_5

    :cond_6
    const/16 p1, 0x61

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbp$c;->d:Lcp;

    invoke-virtual {p0, p1}, Lcp;->R(I)Lcp$c;

    move-result-object p0

    invoke-virtual {p0}, Lcp$c;->M()Z

    move-result p0

    return p0
.end method
