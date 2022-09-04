.class public Lax$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax;->x(Lbx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lax;


# direct methods
.method public constructor <init>(Lax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax$b;->c:Lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax$b;->c:Lax;

    iget-object v0, v0, Lax;->n:Lfx;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lfx;->D(II)V

    .line 3
    iget-object p0, p0, Lax$b;->c:Lax;

    iget-object p0, p0, Lax;->n:Lfx;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr p2, v2

    .line 6
    invoke-virtual {p0, v0, p2}, Lfx;->v(II)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
