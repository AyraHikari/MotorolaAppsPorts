.class public Lmb1;
.super Lkb1;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkb1;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;Landroid/app/job/JobWorkItem;Lqb1;Lhb1;)V

    return-void
.end method


# virtual methods
.method public c()Lec0;
    .locals 0

    .line 1
    sget-object p0, Lec0;->m3:Lec0;

    return-object p0
.end method

.method public d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lpy1;",
            ">;"
        }
    .end annotation

    const-string v0, "TranscriptionTaskSync"

    const-string v1, "getTranscription"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leb1;

    invoke-direct {v1, p0}, Leb1;-><init>(Lmb1;)V

    .line 3
    invoke-virtual {p0, v1}, Lkb1;->i(Lkb1$b;)Lsb1;

    move-result-object p0

    check-cast p0, Lub1;

    if-nez p0, :cond_0

    const-string p0, "getTranscription, failed to transcribe voicemail."

    .line 4
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    sget-object v1, Lpy1;->h:Lpy1;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v1, "getTranscription, got transcription"

    .line 6
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lub1;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lpy1;->d:Lpy1;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lly1;
    .locals 2

    .line 1
    invoke-static {}, Lly1;->P()Lly1$b;

    move-result-object v0

    iget-object v1, p0, Lkb1;->k:Lvy1;

    .line 2
    invoke-virtual {v0, v1}, Lly1$b;->E(Lvy1;)Lly1$b;

    iget-object p0, p0, Lkb1;->l:Ldy1;

    .line 3
    invoke-virtual {v0, p0}, Lly1$b;->D(Ldy1;)Lly1$b;

    .line 4
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lly1;

    return-object p0
.end method

.method public synthetic n(Lpb1;)Lsb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb1;->m()Lly1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpb1;->b(Lly1;)Lub1;

    move-result-object p0

    return-object p0
.end method
