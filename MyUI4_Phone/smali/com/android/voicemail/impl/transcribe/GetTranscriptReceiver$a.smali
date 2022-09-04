.class public Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->b(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 8

    const-string v0, "extra_transcript_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground, for transcript id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetTranscriptReceiver"

    invoke-static {v2, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground, too many failures for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Lpy1;->h:Lpy1;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-string p1, "extra_delay_millis"

    .line 8
    invoke-virtual {v1, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v3

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const-string v0, "doInBackground, check again in %d, for: %s"

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {p0, v5, v6, v1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->j(Landroid/content/Context;JLandroid/content/Intent;)V

    return-object v4

    :cond_1
    :goto_0
    const-string v0, "extra_voicemail_uri"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 14
    new-instance v2, Lib1;

    iget-object v3, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lib1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lkb1;->g(Landroid/content/Context;Landroid/util/Pair;Lib1;)V

    const-string v0, "extra_phone_account"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->g(Landroid/telecom/PhoneAccountHandle;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;)Lfy1;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ll50;->a(Z)V

    .line 2
    invoke-static {}, Lfy1;->P()Lfy1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfy1$b;->D(Ljava/lang/String;)Lfy1$b;

    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lfy1;

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 14

    const-string v0, "extra_remaining_attempts"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "extra_base_multiplier"

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v2, "extra_delay_millis"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "extra_is_initial_estimated_wait"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-double v1, v2

    mul-double/2addr v1, v10

    double-to-long v1, v1

    move v12, v0

    move-wide v8, v1

    goto :goto_0

    :cond_1
    move v12, v0

    move-wide v8, v2

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    const-string p0, "extra_voicemail_uri"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    const-string p0, "extra_transcript_id"

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "extra_phone_account"

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Landroid/telecom/PhoneAccountHandle;

    .line 9
    invoke-static/range {v5 .. v13}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JDILandroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pollForTranscription, transcript id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetTranscriptReceiver"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c(Ljava/lang/String;)Lfy1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->d(Landroid/content/Context;)Lqb1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lqb1;->b()Lpb1;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v4, Lec0;->o4:Lec0;

    invoke-interface {p0, v4}, Lhc0;->f(Lec0;)V

    .line 6
    invoke-virtual {v3, p1}, Lpb1;->a(Lfy1;)Lob1;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "pollForTranscription, no transcription result."

    .line 7
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lqb1;->d()V

    :cond_0
    return-object p0

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lob1;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "pollForTranscription, transcribing"

    .line 11
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lqb1;->d()V

    :cond_2
    return-object p0

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lob1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lob1;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pollForTranscription, fail. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lob1;->f()Lpy1;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lqb1;->d()V

    :cond_4
    return-object p1

    :cond_5
    :try_start_4
    const-string p1, "pollForTranscription, got transcription"

    .line 18
    invoke-static {v1, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lob1;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpy1;->d:Lpy1;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lqb1;->d()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqb1;->d()V

    .line 21
    :cond_7
    throw p0
.end method

.method public final g(Landroid/telecom/PhoneAccountHandle;)V
    .locals 4

    .line 1
    new-instance v0, Lib1;

    iget-object v1, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lib1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lib1;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "GetTranscriptReceiver"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPendingTranscription, found pending transcription "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    :cond_0
    new-instance v1, Lya1;

    invoke-direct {v1, p0, v0, p1}, Lya1;-><init>(Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1}, Le70;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "getPendingTranscription, no more pending transcriptions"

    .line 9
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
