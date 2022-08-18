.class public Lc/c/a/a/f/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/q1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc/c/a/a/f/q1;->b:J

    iput-wide p4, p0, Lc/c/a/a/f/q1;->c:J

    iput p6, p0, Lc/c/a/a/f/q1;->d:I

    iput p7, p0, Lc/c/a/a/f/q1;->e:I

    iput p8, p0, Lc/c/a/a/f/q1;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/q1;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc/c/a/a/f/q1;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/a/f/q1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lc/c/a/a/f/q1;->c:J

    iget-wide v4, p1, Lc/c/a/a/f/q1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lc/c/a/a/f/q1;->b:J

    iget-wide v4, p1, Lc/c/a/a/f/q1;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lc/c/a/a/f/q1;->f:I

    iget v3, p1, Lc/c/a/a/f/q1;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lc/c/a/a/f/q1;->d:I

    iget v3, p1, Lc/c/a/a/f/q1;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lc/c/a/a/f/q1;->e:I

    iget p1, p1, Lc/c/a/a/f/q1;->e:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method
