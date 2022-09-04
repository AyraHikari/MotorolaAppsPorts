.class public final Lf90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:[Lf90$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lf90$a$a;

    .line 1
    invoke-static {}, Lf90$a;->a()Lf90$a$a;

    move-result-object v1

    const-string v2, "+1-302-6365454"

    .line 2
    invoke-virtual {v1, v2}, Lf90$a$a;->e(Ljava/lang/String;)Lf90$a$a;

    const-string v3, "Hi, this is a very long voicemail. Please call me back at 650 253 0000. I hope you listen to all of it. This is very important. Hi, this is a very long voicemail. I hope you listen to all of it. It\'s very important."

    .line 3
    invoke-virtual {v1, v3}, Lf90$a$a;->g(Ljava/lang/String;)Lf90$a$a;

    sget-object v3, Lf90;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lf90$a$a;->d(Ljava/lang/String;)Lf90$a$a;

    const-wide/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v3, v4}, Lf90$a$a;->b(J)Lf90$a$a;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lf90$a$a;->c(Z)Lf90$a$a;

    aput-object v1, v0, v3

    .line 7
    invoke-static {}, Lf90$a;->a()Lf90$a$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lf90$a$a;->e(Ljava/lang/String;)Lf90$a$a;

    const-string v3, "\u0647\u0632\u0627\u0631\u0627\u0646 \u062f\u0648\u0633\u062a \u06a9\u0645 \u0627\u0646\u062f \u0648 \u06cc\u06a9 \u062f\u0634\u0645\u0646 \u0632\u06cc\u0627\u062f"

    .line 9
    invoke-virtual {v1, v3}, Lf90$a$a;->g(Ljava/lang/String;)Lf90$a$a;

    const-wide/16 v3, 0x3c

    .line 10
    invoke-virtual {v1, v3, v4}, Lf90$a$a;->b(J)Lf90$a$a;

    sget-object v5, Lf90;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Lf90$a$a;->d(Ljava/lang/String;)Lf90$a$a;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Lf90$a$a;->c(Z)Lf90$a$a;

    aput-object v1, v0, v5

    .line 13
    invoke-static {}, Lf90$a;->a()Lf90$a$a;

    move-result-object v1

    const-string v6, ""

    .line 14
    invoke-virtual {v1, v6}, Lf90$a$a;->e(Ljava/lang/String;)Lf90$a$a;

    .line 15
    invoke-virtual {v1, v6}, Lf90$a$a;->g(Ljava/lang/String;)Lf90$a$a;

    .line 16
    invoke-virtual {v1, v3, v4}, Lf90$a$a;->b(J)Lf90$a$a;

    sget-object v3, Lf90;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Lf90$a$a;->d(Ljava/lang/String;)Lf90$a$a;

    .line 18
    invoke-virtual {v1, v5}, Lf90$a$a;->c(Z)Lf90$a$a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 19
    invoke-static {}, Lf90$a;->a()Lf90$a$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lf90$a$a;->e(Ljava/lang/String;)Lf90$a$a;

    .line 21
    invoke-virtual {v1, v6}, Lf90$a$a;->g(Ljava/lang/String;)Lf90$a$a;

    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lf90$a$a;->b(J)Lf90$a$a;

    sget-object v2, Lf90;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lf90$a$a;->d(Ljava/lang/String;)Lf90$a$a;

    .line 24
    invoke-virtual {v1, v5}, Lf90$a$a;->c(Z)Lf90$a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lf90;->b:[Lf90$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lf90;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACCOUNT_ID"

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf90;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_package"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    const-string v2, "source_type"

    const-string v3, "vvm_type_vvm3"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_account_component_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "phone_account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "configuration_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_channel_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "notification_channel_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/VoicemailContract$Status;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0}, Lf90;->b(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lf90;->b:[Lf90$a$a;

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lf90;->b:[Lf90$a$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf90$a$a;

    .line 8
    invoke-virtual {v4, v2, v3}, Lf90$a$a;->f(J)Lf90$a$a;

    invoke-virtual {v4}, Lf90$a$a;->a()Lf90$a;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v4, p0}, Lf90$a;->b(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
