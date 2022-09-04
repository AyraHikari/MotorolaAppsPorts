.class public Lkv$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liv$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkv$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08024f

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lkv$c;->a:Landroid/content/Context;

    const v1, 0x7f1100ac

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lkv$c;->a:Landroid/content/Context;

    const v1, 0x7f1100ab

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Lfa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "phone_default"

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 11
    :cond_1
    iget-object v1, p0, Lkv$c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 12
    invoke-static {v1}, Ljv;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15
    iget-object v1, p0, Lkv$c;->a:Landroid/content/Context;

    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v3, "call_blocking"

    .line 17
    invoke-static {v1, v3, v2, p1}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 18
    iget-object p0, p0, Lkv$c;->a:Landroid/content/Context;

    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "notified_call_blocking_disabled_by_emergency_call"

    .line 21
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method
