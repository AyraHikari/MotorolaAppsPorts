.class public Lb01$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwz0;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb01$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb01$a;->b:Lwz0;

    const v0, 0x40490fdb    # (float)Math.PI

    .line 4
    iput v0, p0, Lb01$a;->c:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb01$a;->d:F

    .line 6
    iput v0, p0, Lb01$a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lb01$a;->f:F

    .line 8
    iput v0, p0, Lb01$a;->g:F

    .line 9
    iput v0, p0, Lb01$a;->i:F

    iput v0, p0, Lb01$a;->h:F

    return-void
.end method


# virtual methods
.method public a(Lwz0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb01$a;->b:Lwz0;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb01$a;->g:F

    invoke-virtual {v0, p1}, Lwz0;->b(Lwz0;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Lb01$a;->g:F

    .line 3
    :cond_0
    iput-object p1, p0, Lb01$a;->b:Lwz0;

    .line 4
    new-instance v0, Lwz0;

    iget-wide v1, p1, Lwz0;->c:J

    long-to-float p1, v1

    const v1, 0x4cbebc20    # 1.0E8f

    div-float/2addr p1, v1

    iget v1, p0, Lb01$a;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lwz0;-><init>(FF)V

    .line 5
    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    invoke-virtual {p1, v0}, Lwz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb01$a;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    iget-object v1, p0, Lb01$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    iget-object v1, p0, Lb01$a;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz0;

    invoke-virtual {p1, v0, v1}, Lwz0;->d(Lwz0;Lwz0;)F

    move-result p1

    .line 12
    iget v0, p0, Lb01$a;->h:F

    add-float/2addr v0, v2

    iput v0, p0, Lb01$a;->h:F

    const v0, 0x4034f4ac

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 13
    iget v0, p0, Lb01$a;->i:F

    add-float/2addr v0, v2

    iput v0, p0, Lb01$a;->i:F

    .line 14
    :cond_2
    iget v0, p0, Lb01$a;->c:F

    sub-float v0, p1, v0

    .line 15
    iget v1, p0, Lb01$a;->e:F

    add-float/2addr v1, v0

    iput v1, p0, Lb01$a;->e:F

    .line 16
    iget v1, p0, Lb01$a;->d:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lb01$a;->d:F

    .line 17
    iget v0, p0, Lb01$a;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lb01$a;->f:F

    .line 18
    iput p1, p0, Lb01$a;->c:F

    :cond_3
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lb01$a;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lb01$a;->i:F

    div-float/2addr p0, v0

    return p0
.end method

.method public c()F
    .locals 3

    .line 1
    iget v0, p0, Lb01$a;->d:F

    iget v1, p0, Lb01$a;->f:F

    div-float/2addr v0, v1

    iget p0, p0, Lb01$a;->e:F

    div-float v2, p0, v1

    div-float/2addr p0, v1

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    return v0
.end method
