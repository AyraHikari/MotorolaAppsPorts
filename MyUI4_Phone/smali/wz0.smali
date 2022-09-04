.class public Lwz0;
.super Lqz0;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwz0;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput v0, p0, Lwz0;->b:I

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 3
    iget p1, p0, Lwz0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lwz0;->b:I

    :cond_1
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lwz0;->b:I

    invoke-static {p0}, Lxz0;->a(I)F

    move-result p0

    return p0
.end method
