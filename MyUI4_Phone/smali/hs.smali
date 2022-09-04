.class public final Lhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lri0;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lhs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lri0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lhs;->c:J

    .line 3
    iput-object p1, p0, Lhs;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhs;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhs;->f:Lri0;

    .line 6
    iput p4, p0, Lhs;->g:I

    return-void
.end method


# virtual methods
.method public a(Lhs;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhs;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lhs;->c:J

    iget-wide p0, p1, Lhs;->c:J

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lhs;->g:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhs;

    invoke-virtual {p0, p1}, Lhs;->a(Lhs;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lhs;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lhs;

    .line 3
    iget-object v2, p0, Lhs;->d:Ljava/lang/String;

    iget-object v3, p1, Lhs;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lhs;->e:Ljava/lang/String;

    iget-object v3, p1, Lhs;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lhs;->f:Lri0;

    iget-object v3, p1, Lhs;->f:Lri0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget p0, p0, Lhs;->g:I

    iget p1, p1, Lhs;->g:I

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lhs;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhs;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhs;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhs;->f:Lri0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lhs;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
