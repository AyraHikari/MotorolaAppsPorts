.class public Lbz0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvz0;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbz0$a;->b:F

    .line 3
    iput v0, p0, Lbz0$a;->c:F

    .line 4
    iput-object p1, p0, Lbz0$a;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Lvz0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbz0$a;->a:Lvz0;

    invoke-virtual {v0, p1}, Lvz0;->b(Lvz0;)F

    move-result v0

    .line 2
    iget-wide v1, p1, Lvz0;->c:J

    iget-object v3, p0, Lbz0$a;->a:Lvz0;

    iget-wide v3, v3, Lvz0;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v2, 0x4b989680    # 2.0E7f

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    const v2, 0x4a989680    # 5000000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lbz0$a;->b:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lbz0$a;->c:F

    div-float v1, v0, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lbz0$a;->c:F

    .line 5
    :cond_1
    iput v0, p0, Lbz0$a;->b:F

    .line 6
    iput-object p1, p0, Lbz0$a;->a:Lvz0;

    return-void

    .line 7
    :cond_2
    :goto_0
    iput v3, p0, Lbz0$a;->b:F

    .line 8
    iput-object p1, p0, Lbz0$a;->a:Lvz0;

    return-void
.end method
