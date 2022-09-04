.class public final Lz21$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$i;->c:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p0, p0, Lz21$i;->c:Lz21;

    iget-boolean p1, p0, Lz21;->x0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz21;->y0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lz21;->u0:Lod2;

    invoke-interface {p0}, Lod2;->q()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p2
.end method
