.class public Lhb1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_client_api_key"

    const-string v1, "AIzaSyAXdDnif6B7sBYxU8hzw9qAp3pRPVHs060"

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "voicemail_transcription_get_initial_transcript_poll_delay_millis"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "voicemail_transcription_get_max_transcript_poll_time_millis"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_max_get_transcript_polls"

    const-wide/16 v1, 0x14

    .line 4
    invoke-interface {p0, v0, v1, v2}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_max_transcription_retries"

    const-wide/16 v1, 0x2

    .line 3
    invoke-interface {p0, v0, v1, v2}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_server_address"

    const-string v1, "voicemailtranscription-pa.googleapis.com"

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_donation_available"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_available"

    .line 4
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_server_use_plaintext"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_server_use_sync_api"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhb1;->a:Landroid/content/Context;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "voicemail_transcription_client_generated_voicemail_ids"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lhb1;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lhb1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lhb1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lhb1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lhb1;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lhb1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lhb1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lhb1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    const-string p0, "{ address: %s, api key: %s, auth token: %s, plaintext: %b, sync: %b, retries: %d, polls: %d, poll ms: %d }"

    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
