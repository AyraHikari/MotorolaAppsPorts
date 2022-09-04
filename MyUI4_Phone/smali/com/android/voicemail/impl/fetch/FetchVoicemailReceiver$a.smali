.class public Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->a(Landroid/net/Network;Ls71$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Network;

.field public final synthetic d:Ls71$b;

.field public final synthetic e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/net/Network;Ls71$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iput-object p2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->c:Landroid/net/Network;

    iput-object p3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->d:Ls71$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FetchVoicemailReceiver"

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget v1, v1, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I

    if-lez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget v1, v1, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetching voicemail, retry count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, La81;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v2, v2, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v3, v3, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    iget-object v4, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->c:Landroid/net/Network;

    iget-object v5, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->d:Ls71$b;

    invoke-direct {v1, v2, v3, v4, v5}, La81;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    :try_end_1
    .catch La81$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v2, Lz71;

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v3, v3, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v4, v4, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v5, v5, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, v3, v4, v5}, Lz71;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object v3, v3, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, La81;->C(Lz71;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget v2, v2, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I

    if-lez v2, :cond_0

    const-string v2, "fetch voicemail failed, retrying"

    .line 7
    invoke-static {v0, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget v3, v2, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, La81;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La81;->close()V
    :try_end_3
    .catch La81$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c:Lxa1;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lxa1;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_4
    invoke-virtual {v1}, La81;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch La81$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "Can\'t retrieve Imap credentials "

    .line 13
    invoke-static {v0, v2, v1}, Lt71;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c:Lxa1;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lxa1;->f()V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c:Lxa1;

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Lxa1;->f()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 18
    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$a;->e:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->c:Lxa1;

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Lxa1;->f()V

    .line 20
    :cond_5
    throw v0
.end method
