.class Lcom/motorola/cn/gallery/app/r0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/q0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private final d:Lc/c/a/a/f/o1;

.field private final e:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/f/o1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->c:J

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/r0$e;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/r0$e;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->c:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->c:J

    return-wide v0
.end method

.method public b(I)Lc/c/a/a/f/m1;
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->b:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/r0$e;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->F()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    rem-int/2addr p1, v1

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/app/r0$e;->b:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/motorola/cn/gallery/app/r0$e;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/app/r0$e;->b:I

    if-lt p1, v1, :cond_5

    if-lt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->a:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc/c/a/a/f/m1;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public c(Lc/c/a/a/f/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method public d(Lc/c/a/a/f/r1;I)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/c/a/a/f/o1;->D(Lc/c/a/a/f/r1;IZ)I

    move-result p1

    return p1
.end method

.method public e(Lc/c/a/a/f/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$e;->d:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    return-void
.end method
