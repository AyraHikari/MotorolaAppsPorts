.class public Lc/d/a/a/i;
.super Lc/d/a/a/g;
.source ""


# instance fields
.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/a/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/a/g;->e:I

    return-void
.end method

.method static p(Lc/d/a/a/g;)Lc/d/a/a/i;
    .locals 6

    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    invoke-virtual {p0}, Lc/d/a/a/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->m(Z)V

    invoke-virtual {p0}, Lc/d/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->j(Z)V

    iget-object p0, p0, Lc/d/a/a/g;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/gallery/cloud/k;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/a/a/i;->k:J

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0, v2, v3}, Lcom/motorola/cn/gallery/cloud/k;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/a/a/i;->l:J

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lc/d/a/a/i;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/a/i;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
