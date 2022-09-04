.class public Lcom/android/dialer/precall/externalreceiver/LaunchPreCallActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final c:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    const-string v3, "android.telecom.extra.CALL_SUBJECT"

    const-string v4, "phone_account_handle"

    const-string v5, "is_video_call"

    const-string v6, "call_subject"

    const-string v7, "allow_assisted_dial"

    .line 1
    invoke-static/range {v0 .. v7}, Lsu1;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/precall/externalreceiver/LaunchPreCallActivity;->c:Lsu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lxy;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "LaunchPreCallActivity.filterExtras"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown video state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v1}, Lxy;->v(Z)Lxy;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v3}, Lxy;->v(Z)Lxy;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported video state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overriding to STATE_BIDIRECTIONAL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v3}, Lxy;->v(Z)Lxy;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Lxy;->v(Z)Lxy;

    :cond_4
    :goto_0
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Lxy;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 16
    invoke-virtual {p2, v0}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    :cond_6
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxy;->s(Ljava/lang/String;)Lxy;

    .line 19
    :cond_7
    sget-object p1, Lcom/android/dialer/precall/externalreceiver/LaunchPreCallActivity;->c:Lsu1;

    invoke-virtual {p1}, Lsu1;->e()Lsv1;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2}, Lxy;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->z4:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p1

    invoke-virtual {p1}, Lo70;->b()Ln70;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v1, Lxy;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lwy;->q:Lwy;

    invoke-direct {v1, v2, v3}, Lxy;-><init>(Landroid/net/Uri;Lwy;)V

    const-string v2, "phone_account_handle"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    if-nez v2, :cond_0

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    const-string v2, "is_video_call"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lxy;->v(Z)Lxy;

    const-string v2, "call_subject"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxy;->s(Ljava/lang/String;)Lxy;

    const-string v2, "assisted_dialing_default_precall_state"

    .line 11
    invoke-interface {p1, v2, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "allow_assisted_dial"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lxy;->p(Z)Lxy;

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/dialer/precall/externalreceiver/LaunchPreCallActivity;->a(Landroid/os/Bundle;Lxy;)V

    .line 15
    invoke-static {p0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
