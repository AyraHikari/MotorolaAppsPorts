.class public Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Lxa1;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Landroid/telecom/PhoneAccountHandle;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "source_data"

    const-string v1, "subscription_id"

    const-string v2, "subscription_component_name"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 1
    invoke-static {}, Lfa;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;Ls71$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;-><init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/net/Network;Ls71$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    invoke-interface {v0}, Lx61;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.FETCH_VOICEMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "FetchVoicemailReceiver"

    const-string v1, "ACTION_FETCH_VOICEMAIL received"

    .line 3
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->a:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->b:Landroid/net/Uri;

    if-nez p2, :cond_1

    const-string p0, "android.intent.action.FETCH_VOICEMAIL intent sent with no data"

    .line 7
    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->b:Landroid/net/Uri;

    const-string v2, "source_package"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ACTION_FETCH_VOICEMAIL from foreign pacakge "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->b:Landroid/net/Uri;

    sget-object v3, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "ACTION_FETCH_VOICEMAIL query returned null"

    .line 12
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "phone"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "Account null and no default sim found."

    .line 20
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_4
    :try_start_1
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    const/4 v3, 0x2

    .line 23
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 24
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    .line 25
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    .line 27
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p0, "account no longer valid, cannot retrieve message"

    .line 28
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 30
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p1, v1}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p1, v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    if-nez v1, :cond_6

    const-string p0, "Account not registered - cannot retrieve message."

    .line 32
    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_3
    const-string v1, "Fetching voicemail with Marshmallow PhoneAccountHandle"

    .line 34
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "Requesting network to fetch voicemail"

    .line 35
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;

    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;-><init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c:Lxa1;

    .line 37
    invoke-virtual {v0}, Lxa1;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 39
    throw p0

    :cond_9
    :goto_0
    return-void
.end method
