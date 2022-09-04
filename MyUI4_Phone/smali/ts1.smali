.class public final Lts1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lys1;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lys1;->b()Lys1;

    move-result-object v0

    iput-object v0, p0, Lts1;->a:Lys1;

    return-void
.end method

.method public constructor <init>(Lys1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    .line 4
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lys1;

    iput-object p1, p0, Lts1;->a:Lys1;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lts1$a;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_5

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static c(Lys1;)Lts1;
    .locals 1

    .line 1
    new-instance v0, Lts1;

    invoke-direct {v0, p0}, Lts1;-><init>(Lys1;)V

    invoke-virtual {v0}, Lts1;->h()Lts1;

    return-object v0
.end method

.method public static d()Lts1;
    .locals 1

    .line 1
    new-instance v0, Lts1;

    invoke-direct {v0}, Lts1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts1;->f()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lts1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts1;->a:Lys1;

    invoke-virtual {v0}, Lys1;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lts1;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lts1;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lts1;->c:J

    :goto_0
    return-wide v0
.end method

.method public g()Lts1;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lts1;->c:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lts1;->b:Z

    return-object p0
.end method

.method public h()Lts1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lts1;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lts1;->b:Z

    .line 3
    iget-object v0, p0, Lts1;->a:Lys1;

    invoke-virtual {v0}, Lys1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lts1;->d:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lts1;->f()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lts1;->b(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    long-to-double v0, v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lns1;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lts1;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
