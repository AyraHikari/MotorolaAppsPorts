.class abstract Lcom/motorola/cn/gallery/ui/g0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0$b;-><init>()V

    return-void
.end method

.method private static b(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    mul-float/2addr p0, v1

    mul-float/2addr p0, v1

    sub-float p1, v0, p0

    goto :goto_0

    :pswitch_1
    mul-float/2addr v1, v1

    :pswitch_2
    sub-float p1, v0, v1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0$b;->d()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$b;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/g0$b;->b(IF)F

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/g0$b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v4, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c(F)Z
.end method

.method public abstract d()Z
.end method
