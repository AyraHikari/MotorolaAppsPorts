.class public Lhj0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_call_disconnect_time"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_call_number"

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_message_sent"

    .line 7
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_call_connect_time"

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_disconnect_pressed"

    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "post_call_call_number"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p3

    sget-object v0, Lec0;->V0:Lec0;

    .line 2
    invoke-interface {p3, v0}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/dialer/postcall/PostCallActivity;->o1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object v0, Lec0;->Y0:Lec0;

    .line 2
    invoke-interface {p2, v0}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-static {p1}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_call_connect_time"

    .line 4
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string v0, "post_call_call_disconnect_time"

    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "post_call_call_number"

    .line 6
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_disconnect_pressed"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "post_call_call_number"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "post_call_message_sent"

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhj0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lhj0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lhj0;->m(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lhj0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lhj0;->l(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lhj0;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostCall.promptUserToSendMessage"

    const-string v3, "returned from call, showing post call SnackBar"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1103a6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v3

    invoke-virtual {v3}, Laa0;->b()Lba0;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lhj0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lba0;->m(Ljava/lang/String;)Lz90;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lhj0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v6, "number: %s, capabilities: %s"

    .line 6
    invoke-static {v2, v6, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lz90;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v5

    :cond_0
    if-eqz v0, :cond_1

    const v2, 0x7f1103a5

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f1103ac

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {p0}, Lhj0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Lfj0;

    invoke-direct {v4, p0, v3, v0}, Lfj0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 12
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-wide/16 v5, 0x1f40

    const-string v3, "post_call_prompt_duration_ms"

    .line 14
    invoke-interface {v0, v3, v5, v6}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v0, v5

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    sput-object p1, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 20
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->W0:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 21
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "post_call_call_disconnect_time"

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostCall.promptUserToViewSentMessage"

    const-string v3, "returned from sending a post call message, message sent."

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1103aa

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11056a

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lhj0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lgj0;

    invoke-direct {v4, p0, v3}, Lgj0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    new-instance v0, Lhj0$a;

    invoke-direct {v0}, Lhj0$a;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    sput-object p1, Lhj0;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 12
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->X0:Lec0;

    .line 13
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 14
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "post_call_message_sent"

    .line 17
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "post_call_call_disconnect_time"

    const-wide/16 v1, -0x1

    .line 3
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lte0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lte0;->l()V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 13

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "post_call_call_disconnect_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "post_call_call_connect_time"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sub-long v10, v4, v6

    const-string v1, "post_call_disconnect_pressed"

    const/4 v12, 0x0

    .line 5
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v1

    invoke-virtual {v1}, Lo70;->b()Ln70;

    move-result-object v1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0}, Lhj0;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7530

    const-string v4, "postcall_last_call_threshold"

    .line 8
    invoke-interface {v1, v4, v2, v3}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x88b8

    const-string v4, "postcall_call_duration_threshold"

    .line 9
    invoke-interface {v1, v4, v2, v3}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-lez v1, :cond_1

    .line 10
    :cond_0
    invoke-static {p0}, Lhj0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    return v12
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "post_call_message_sent"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
