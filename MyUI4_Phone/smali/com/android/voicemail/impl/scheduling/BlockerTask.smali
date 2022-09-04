.class public Lcom/android/voicemail/impl/scheduling/BlockerTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Laa1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->g()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "blocked, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "millis remaining"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlockerTask"

    invoke-static {p1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "extra_task_id"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->t(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v0

    const-string p1, "extra_block_for_millis"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->s(J)V

    return-void
.end method
