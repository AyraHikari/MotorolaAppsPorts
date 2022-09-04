.class public final Lcl0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ln70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ln70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcl0;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcl0;->c:Ln70;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RttPromotion.setEnabled"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rtt_promotion_enabled"

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lrr0;

    iget-object v1, p0, Lcl0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrr0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcl0;->a:Landroid/content/Context;

    const v2, 0x7f11045d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcl0;->c:Ln70;

    const-string v2, "rtt_promo_learn_more_link_full_url"

    const-string v3, "http://support.google.com/pixelphone/?p=dialer_rtt"

    .line 3
    invoke-interface {p0, v2, v3}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lrr0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0;->b:Landroid/content/SharedPreferences;

    const-string v1, "rtt_promotion_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcl0;->b:Landroid/content/SharedPreferences;

    const-string v0, "rtt_promotion_dismissed"

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcl0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rtt_promotion_dismissed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()I
    .locals 0

    const p0, 0x7f0802a9

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcl0;->a:Landroid/content/Context;

    const v0, 0x7f11045e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
