.class public abstract Lkb1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;

.field public final d:Landroid/app/job/JobWorkItem;

.field public final e:Lqb1;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/telecom/PhoneAccountHandle;

.field public final i:Lhb1;

.field public final j:Lib1;

.field public k:Lvy1;

.field public l:Ldy1;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb1;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkb1;->c:Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;

    .line 4
    iput-object p3, p0, Lkb1;->d:Landroid/app/job/JobWorkItem;

    .line 5
    iput-object p4, p0, Lkb1;->e:Lqb1;

    .line 6
    invoke-static {p3}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->h(Landroid/app/job/JobWorkItem;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lkb1;->g:Landroid/net/Uri;

    .line 7
    invoke-static {p3}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g(Landroid/app/job/JobWorkItem;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    iput-object p2, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    .line 8
    iput-object p5, p0, Lkb1;->i:Lhb1;

    .line 9
    new-instance p2, Lib1;

    iget-object p3, p0, Lkb1;->g:Landroid/net/Uri;

    invoke-direct {p2, p1, p3}, Lib1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, Lkb1;->j:Lib1;

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backoff, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscriptionTask"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lkb1;->j(J)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/util/Pair;Lib1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;",
            "Lib1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lkb1;->h(Landroid/content/Context;Landroid/util/Pair;Lib1;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/util/Pair;Lib1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;",
            "Lib1;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "TranscriptionTask"

    if-eqz v0, :cond_0

    const-string p3, "recordResult, got transcription"

    .line 2
    invoke-static {v2, p3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lib1;->c(Ljava/lang/String;I)V

    .line 4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->o3:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordResult, failed to transcribe, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkb1$a;->a:[I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lpy1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Lib1;->d(I)V

    .line 9
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->p3:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Lib1;->d(I)V

    .line 11
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->O3:Lec0;

    .line 12
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    .line 13
    invoke-virtual {p2, p1}, Lib1;->d(I)V

    .line 14
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->M3:Lec0;

    .line 15
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p2, p1}, Lib1;->d(I)V

    .line 17
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->N3:Lec0;

    .line 18
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static j(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TranscriptionTask"

    const-string v0, "interrupted"

    .line 2
    invoke-static {p1, v0, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "TranscriptionTask"

    const-string v1, "cancel"

    .line 2
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkb1;->m:Z

    return-void
.end method

.method public abstract c()Lec0;
.end method

.method public abstract d()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1;->c:Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;

    iget-object p0, p0, Lkb1;->d:Landroid/app/job/JobWorkItem;

    invoke-interface {v0, p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;->a(Landroid/app/job/JobWorkItem;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb1;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "TranscriptionTask"

    if-nez v0, :cond_0

    const-string p0, "Transcriber.readAndValidateAudioFile, file not found."

    .line 2
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transcriber.readAndValidateAudioFile, reading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkb1;->f:Landroid/content/Context;

    iget-object v3, p0, Lkb1;->g:Landroid/net/Uri;

    invoke-static {v0, v3}, Lnb1;->a(Landroid/content/Context;Landroid/net/Uri;)Lvy1;

    move-result-object v0

    iput-object v0, p0, Lkb1;->k:Lvy1;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lvy1;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readAndValidateAudioFile, read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkb1;->k:Lvy1;

    invoke-static {v0}, Lnb1;->b(Lvy1;)Ldy1;

    move-result-object v0

    iput-object v0, p0, Lkb1;->l:Ldy1;

    .line 7
    sget-object p0, Ldy1;->d:Ldy1;

    if-ne v0, p0, :cond_1

    const-string p0, "Transcriber.readAndValidateAudioFile, unknown encoding"

    .line 8
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    iget-object p0, p0, Lkb1;->g:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readAndValidateAudioFile, unable to read audio data for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i(Lkb1$b;)Lsb1;
    .locals 8

    const-string v0, "TranscriptionTask"

    const-string v1, "sendRequest"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkb1;->e:Lqb1;

    invoke-virtual {v1}, Lqb1;->b()Lpb1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    .line 3
    iget-object v5, p0, Lkb1;->i:Lhb1;

    invoke-virtual {v5}, Lhb1;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_4

    .line 4
    iget-boolean v3, p0, Lkb1;->m:Z

    const-string v5, "sendRequest, cancelled"

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v5}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendRequest, try: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 7
    iget-object v6, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v6}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v6

    invoke-virtual {p0}, Lkb1;->c()Lec0;

    move-result-object v7

    invoke-interface {v6, v7}, Lhc0;->f(Lec0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v6}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v6

    sget-object v7, Lec0;->n3:Lec0;

    invoke-interface {v6, v7}, Lhc0;->f(Lec0;)V

    .line 9
    :goto_1
    invoke-interface {p1, v1}, Lkb1$b;->a(Lpb1;)Lsb1;

    move-result-object v6

    .line 10
    iget-boolean v7, p0, Lkb1;->m:Z

    if-eqz v7, :cond_2

    .line 11
    invoke-static {v0, v5}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 12
    :cond_2
    invoke-virtual {v6}, Lsb1;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v4}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v4

    sget-object v5, Lec0;->r3:Lec0;

    .line 14
    invoke-interface {v4, v5}, Lhc0;->f(Lec0;)V

    .line 15
    invoke-static {v2}, Lkb1;->a(I)V

    move v2, v3

    goto :goto_0

    :cond_3
    return-object v6

    .line 16
    :cond_4
    iget-object p0, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->P3:Lec0;

    .line 17
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-object v4
.end method

.method public final k()V
    .locals 3

    const-string v0, "TranscriptionTask"

    const-string v1, "transcribeVoicemail"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkb1;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lkb1;->d()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lkb1;->j:Lib1;

    iget-boolean p0, p0, Lkb1;->m:Z

    invoke-static {v0, v1, v2, p0}, Lkb1;->h(Landroid/content/Context;Landroid/util/Pair;Lib1;Z)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->j:Lib1;

    invoke-virtual {p0, p1}, Lib1;->d(I)V

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "TranscriptionTask"

    const-string v1, "run"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkb1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkb1;->l(I)V

    .line 4
    invoke-virtual {p0}, Lkb1;->k()V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Ldy1;->d:Ldy1;

    iget-object v1, p0, Lkb1;->l:Ldy1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->J3:Lec0;

    .line 7
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->K3:Lec0;

    .line 9
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lkb1;->l(I)V

    .line 11
    :goto_1
    new-instance v0, Lcb1;

    invoke-direct {v0, p0}, Lcb1;-><init>(Lkb1;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method
