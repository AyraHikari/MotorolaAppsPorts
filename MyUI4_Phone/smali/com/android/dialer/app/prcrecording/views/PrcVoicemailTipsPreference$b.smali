.class public Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->L0(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;->c:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telecom.action.SHOW_CALL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->K0(Landroid/content/Intent;Landroid/telephony/SubscriptionInfo;)V

    .line 9
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$b;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
