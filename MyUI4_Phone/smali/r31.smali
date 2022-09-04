.class public Lr31;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lr31;->b:J

    .line 3
    iput-wide v0, p0, Lr31;->c:J

    .line 4
    iput-wide v0, p0, Lr31;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr31;->a:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>(Landroid/telecom/Call;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lr31;->b:J

    .line 9
    iput-wide v0, p0, Lr31;->c:J

    .line 10
    iput-wide v0, p0, Lr31;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lr31;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.telecom.extra.CALL_CREATED_TIME_MILLIS"

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string p1, "android.telecom.extra.CALL_TELECOM_ROUTING_START_TIME_MILLIS"

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string p1, "android.telecom.extra.CALL_TELECOM_ROUTING_END_TIME_MILLIS"

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr31;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr31;->b:J

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr31;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr31;->d:J

    .line 3
    iget-boolean p0, p0, Lr31;->a:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr31;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr31;->c:J

    :cond_0
    return-void
.end method
