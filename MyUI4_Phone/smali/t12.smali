.class public final Lt12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lt12;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt12;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lt12;->b:I

    .line 5
    iput-object p2, p0, Lt12;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lt12;->d:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lt12;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lt12;->g:I

    .line 9
    iput p5, p0, Lt12;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt12;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt12;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lt12;->b:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt12;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lt12;->a:[B

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lt12;->g:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lt12;->h:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt12;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lt12;->g:I

    if-ltz v0, :cond_0

    iget p0, p0, Lt12;->h:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt12;->b:I

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt12;->f:Ljava/lang/Object;

    return-void
.end method
