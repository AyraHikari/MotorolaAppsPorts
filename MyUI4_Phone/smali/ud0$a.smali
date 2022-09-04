.class public Lud0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud0;->b(Lxw1;Ljs1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqw1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljs1;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lud0;


# direct methods
.method public constructor <init>(Lud0;Ljs1;Ljava/lang/Integer;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud0$a;->e:Lud0;

    iput-object p2, p0, Lud0$a;->a:Ljs1;

    iput-object p3, p0, Lud0$a;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lud0$a;->c:J

    iput p6, p0, Lud0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud0$a;->a:Ljs1;

    invoke-interface {v0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lud0$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lud0$a;->e:Lud0;

    iget-object v2, v2, Lud0;->a:Lwd0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v0}, Lwd0;->d(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lud0$a;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    const-string v6, "unknown logcat mode: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v5, :cond_3

    .line 5
    iget p0, p0, Lud0$a;->d:I

    const/4 v5, 0x0

    const/4 v9, 0x3

    const-string v10, "FutureTimer.onSuccess"

    if-eq p0, v8, :cond_2

    if-ne p0, v7, :cond_1

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v8

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v7

    .line 8
    invoke-static {p1}, Lp50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v9

    const-string p1, "%s took more than %dms (took %dms and returned %s)"

    .line 9
    invoke-static {v10, p1, p0}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v0, p0, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v8

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "%s took more than %dms (took %dms)"

    .line 13
    invoke-static {v10, p1, p0}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-static {}, Lp50;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget p0, p0, Lud0$a;->d:I

    if-eq p0, v8, :cond_5

    if-ne p0, v7, :cond_4

    .line 16
    invoke-static {p1}, Lp50;->m(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
