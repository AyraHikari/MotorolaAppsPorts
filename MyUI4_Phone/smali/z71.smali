.class public Lz71;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz71;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lz71;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lz71;->c:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lz71;->d:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz71;->a:Landroid/content/Context;

    iget-object v1, p0, Lz71;->c:Landroid/net/Uri;

    iget-object v2, p0, Lz71;->d:Landroid/telecom/PhoneAccountHandle;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Lz71;->c:Landroid/net/Uri;

    aput-object p0, v0, v1

    const-string p0, "Failed to schedule transcription for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VoicemailFetchedCallback"

    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lb81;)V
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "VoicemailFetchedCallback"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Payload not found, message has unsupported format"

    .line 2
    invoke-static {v0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v0, p0, Lz71;->a:Landroid/content/Context;

    const v3, 0x7f110620

    new-array v2, v2, [Ljava/lang/Object;

    const-class v4, Landroid/telecom/TelecomManager;

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/TelecomManager;

    iget-object v5, p0, Lz71;->d:Landroid/telecom/PhoneAccountHandle;

    .line 6
    invoke-virtual {v4, v5}, Landroid/telecom/TelecomManager;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transcription"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lz71;->c(Landroid/content/ContentValues;)Z

    return-void

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lz71;->c:Landroid/net/Uri;

    aput-object v4, v3, v1

    const-string v4, "Writing new voicemail content: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lz71;->b:Landroid/content/ContentResolver;

    iget-object v5, p0, Lz71;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lb81;->a()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    invoke-static {v3}, Lim2;->b(Ljava/io/OutputStream;)V

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {p1}, Lb81;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "has_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p0, v0}, Lz71;->c(Landroid/content/ContentValues;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Ly71;

    invoke-direct {p1, p0}, Ly71;-><init>(Lz71;)V

    invoke-static {p1}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "File not found for %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lz71;->c:Landroid/net/Uri;

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v3}, Lim2;->b(Ljava/io/OutputStream;)V

    return-void

    :goto_0
    invoke-static {v3}, Lim2;->b(Ljava/io/OutputStream;)V

    .line 22
    throw p0
.end method

.method public final c(Landroid/content/ContentValues;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz71;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, Lz71;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating voicemail should have updated 1 row, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoicemailFetchedCallback"

    invoke-static {p1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
