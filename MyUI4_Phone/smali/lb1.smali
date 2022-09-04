.class public Llb1;
.super Lkb1;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkb1;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V

    return-void
.end method

.method public static synthetic o(Ljy1;Lpb1;)Lsb1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lpb1;->d(Ljy1;)Ltb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lec0;
    .locals 0

    .line 1
    sget-object p0, Lec0;->H3:Lec0;

    return-object p0
.end method

.method public d()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;"
        }
    .end annotation

    const-string v0, "TranscriptionTaskAsync"

    const-string v1, "getTranscription"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkb1;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lkb1;->g:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTranscription, pending transcription, postponing transcription of: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llb1;->m()Ljy1;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lkb1;->g:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Ljy1;->N()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTranscription, uploading voicemail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", id: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ldb1;

    invoke-direct {v3, v1}, Ldb1;-><init>(Ljy1;)V

    .line 10
    invoke-virtual {p0, v3}, Lkb1;->i(Lkb1$b;)Lsb1;

    move-result-object v3

    check-cast v3, Ltb1;

    .line 11
    iget-boolean v4, p0, Lkb1;->m:Z

    if-eqz v4, :cond_1

    const-string p0, "getTranscription, cancelled."

    .line 12
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lpy1;->h:Lpy1;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    const-string p0, "getTranscription, failed to upload voicemail."

    .line 14
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lpy1;->h:Lpy1;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {v3}, Lsb1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "getTranscription, transcription already exists."

    .line 17
    invoke-static {v0, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lkb1;->f:Landroid/content/Context;

    iget-object v5, p0, Lkb1;->g:Landroid/net/Uri;

    .line 19
    invoke-virtual {v1}, Ljy1;->N()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lkb1;->i:Lhb1;

    iget-object v10, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    .line 20
    invoke-static/range {v4 .. v10}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLhb1;Landroid/telecom/PhoneAccountHandle;)V

    .line 21
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 22
    :cond_3
    invoke-virtual {v3}, Ltb1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 23
    iget-object p0, v3, Lsb1;->a:Lvh2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTranscription, upload error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lpy1;->h:Lpy1;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 25
    :cond_4
    invoke-virtual {v3}, Ltb1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTranscription, begin polling for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lkb1;->f:Landroid/content/Context;

    iget-object v5, p0, Lkb1;->g:Landroid/net/Uri;

    .line 27
    invoke-virtual {v3}, Ltb1;->e()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Ltb1;->d()J

    move-result-wide v7

    iget-object v9, p0, Lkb1;->i:Lhb1;

    iget-object v10, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLhb1;Landroid/telecom/PhoneAccountHandle;)V

    .line 30
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()Ljy1;
    .locals 4

    .line 1
    invoke-static {}, Ljy1;->S()Ljy1$b;

    move-result-object v0

    iget-object v1, p0, Lkb1;->k:Lvy1;

    .line 2
    invoke-virtual {v0, v1}, Ljy1$b;->G(Lvy1;)Ljy1$b;

    iget-object v1, p0, Lkb1;->l:Ldy1;

    .line 3
    invoke-virtual {v0, v1}, Ljy1$b;->D(Ldy1;)Ljy1$b;

    .line 4
    invoke-virtual {p0}, Llb1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ley1;->f:Ley1;

    goto :goto_0

    :cond_0
    sget-object v1, Ley1;->e:Ley1;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljy1$b;->E(Ley1;)Ljy1$b;

    .line 6
    iget-object v1, p0, Lkb1;->i:Lhb1;

    invoke-virtual {v1}, Lhb1;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkb1;->f:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly61;->b()Lx61;

    move-result-object v1

    iget-object v2, p0, Lkb1;->f:Landroid/content/Context;

    iget-object v3, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    .line 9
    invoke-interface {v1, v2, v3}, Lx61;->t(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, p0, Lkb1;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lkb1;->k:Lvy1;

    invoke-static {p0, v1}, Lnb1;->c(Lvy1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljy1$b;->F(Ljava/lang/String;)Ljy1$b;

    .line 12
    :cond_2
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Ljy1;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb1;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    iget-object v1, p0, Lkb1;->f:Landroid/content/Context;

    iget-object p0, p0, Lkb1;->h:Landroid/telecom/PhoneAccountHandle;

    .line 4
    invoke-interface {v0, v1, p0}, Lx61;->v(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
