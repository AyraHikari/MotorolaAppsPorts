.class public final Lfn2$b$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Luo2;

.field public final b:Z

.field public c:Z

.field public final synthetic d:Lfn2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfn2$b;Luo2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn2$b$a;->d:Lfn2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfn2$b$a;->a:Luo2;

    .line 3
    iput-boolean p3, p0, Lfn2$b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn2$b$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfn2$b$a;->c:Z

    .line 3
    iget-object v0, p0, Lfn2$b$a;->d:Lfn2$b;

    iget-object v0, v0, Lfn2$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lfn2$b$a;->d:Lfn2$b;

    iget v1, v0, Lfn2$b;->c:I

    invoke-virtual {p0}, Lfn2$b$a;->b()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Lfn2$b;->c:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfn2$b$a;->a:Luo2;

    invoke-virtual {p0}, Luo2;->Y()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public c(I)Lfn2$b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn2$b$a;->a:Luo2;

    invoke-virtual {v0}, Luo2;->Y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Luo2;

    invoke-direct {v0}, Luo2;-><init>()V

    .line 3
    iget-object v1, p0, Lfn2$b$a;->a:Luo2;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Luo2;->i(Luo2;J)V

    .line 4
    new-instance v1, Lfn2$b$a;

    iget-object v2, p0, Lfn2$b$a;->d:Lfn2$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lfn2$b$a;-><init>(Lfn2$b;Luo2;Z)V

    .line 5
    iget-boolean v0, p0, Lfn2$b$a;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lfn2$b$a;->d:Lfn2$b;

    iget v0, p0, Lfn2$b;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfn2$b;->c:I

    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfn2$b$a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    iget-object v1, v1, Lfn2$b;->g:Lfn2;

    invoke-static {v1}, Lfn2;->c(Lfn2;)Lsn2;

    move-result-object v1

    invoke-interface {v1}, Lsn2;->K()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    iget-object v1, v1, Lfn2$b;->g:Lfn2;

    invoke-static {v1}, Lfn2;->b(Lfn2;)Lfn2$b;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lfn2$b;->e(I)I

    .line 4
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    invoke-virtual {v1, v2}, Lfn2$b;->e(I)I

    .line 5
    :try_start_0
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    iget-object v1, v1, Lfn2$b;->g:Lfn2;

    invoke-static {v1}, Lfn2;->c(Lfn2;)Lsn2;

    move-result-object v1

    iget-boolean v2, p0, Lfn2$b$a;->b:Z

    iget-object v3, p0, Lfn2$b$a;->d:Lfn2$b;

    iget v3, v3, Lfn2$b;->b:I

    iget-object v4, p0, Lfn2$b$a;->a:Luo2;

    invoke-interface {v1, v2, v3, v4, v0}, Lsn2;->E(ZILuo2;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    iget-object v1, v1, Lfn2$b;->f:Lxm2;

    invoke-virtual {v1, v0}, Lxm2;->f0(I)V

    .line 7
    iget-boolean v1, p0, Lfn2$b$a;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lfn2$b$a;->d:Lfn2$b;

    iget v2, v1, Lfn2$b;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lfn2$b;->c:I

    .line 9
    iget-object v0, v1, Lfn2$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lfn2$b$a;->c(I)Lfn2$b$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfn2$b$a;->d()V

    .line 13
    invoke-virtual {p0}, Lfn2$b$a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method
