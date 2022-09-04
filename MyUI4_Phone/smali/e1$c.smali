.class public Le1$c;
.super Lh1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1$c;Le1;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1$a;-><init>(Lh1$a;Lh1;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Le1$c;->K:Lt5;

    iput-object p2, p0, Le1$c;->K:Lt5;

    .line 3
    iget-object p1, p1, Le1$c;->L:Lx5;

    iput-object p1, p0, Le1$c;->L:Lx5;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lt5;

    invoke-direct {p1}, Lt5;-><init>()V

    iput-object p1, p0, Le1$c;->K:Lt5;

    .line 5
    new-instance p1, Lx5;

    invoke-direct {p1}, Lx5;-><init>()V

    iput-object p1, p0, Le1$c;->L:Lx5;

    :goto_0
    return-void
.end method

.method public static E(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public C([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh1$a;->A([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 2
    iget-object p0, p0, Le1$c;->L:Lx5;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx5;->j(ILjava/lang/Object;)V

    return p1
.end method

.method public D(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Lf1$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Le1$c;->E(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Le1$c;->K:Lt5;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lt5;->b(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Le1$c;->E(II)J

    move-result-wide p1

    .line 5
    iget-object p0, p0, Le1$c;->K:Lt5;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lt5;->b(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public F(I)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Le1$c;->L:Lx5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx5;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public G([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh1$a;->B([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lh1$a;->B([I)I

    move-result p0

    return p0
.end method

.method public H(II)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le1$c;->E(II)J

    move-result-wide p1

    .line 2
    iget-object p0, p0, Le1$c;->K:Lt5;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lt5;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public I(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le1$c;->E(II)J

    move-result-wide p1

    .line 2
    iget-object p0, p0, Le1$c;->K:Lt5;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lt5;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x100000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le1$c;->E(II)J

    move-result-wide p1

    .line 2
    iget-object p0, p0, Le1$c;->K:Lt5;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lt5;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x200000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1;-><init>(Le1$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Le1;

    invoke-direct {v0, p0, p1}, Le1;-><init>(Le1$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1$c;->K:Lt5;

    invoke-virtual {v0}, Lt5;->d()Lt5;

    move-result-object v0

    iput-object v0, p0, Le1$c;->K:Lt5;

    .line 2
    iget-object v0, p0, Le1$c;->L:Lx5;

    invoke-virtual {v0}, Lx5;->d()Lx5;

    move-result-object v0

    iput-object v0, p0, Le1$c;->L:Lx5;

    return-void
.end method
