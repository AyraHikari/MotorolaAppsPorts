.class public Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static S:Landroid/widget/TextView;

.field public static T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0147

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static K0(Landroid/content/Intent;Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const-string v1, "com.android.phone.settings.SubscriptionInfoHelper.SubscriptionId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.phone.settings.SubscriptionInfoHelper.SubscriptionLabel"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static L0(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-static {p0}, Lyt0;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get sim count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrcVoicemailTipsPreference.getTips"

    invoke-static {v2, v1}, Lqe2;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f11040a

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f110409

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f11040c

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110408

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1103fd

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$c;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$c;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x11

    .line 16
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f06033b

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public final M0(Lni;)V
    .locals 3

    const v0, 0x7f0904c4

    .line 1
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->S:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->S:Landroid/widget/TextView;

    const v0, 0x7f090474

    .line 3
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->T:Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->S:Landroid/widget/TextView;

    new-instance v2, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;

    invoke-direct {v2, p0}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;-><init>(Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->T:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->L0(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->T:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Lni;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->S(Lni;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->M0(Lni;)V

    return-void
.end method
