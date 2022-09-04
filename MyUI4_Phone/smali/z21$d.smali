.class public Lz21$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21;->H(Ly21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$d;->c:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz21$d;->c:Lz21;

    iget-object v0, v0, Lz21;->D0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz21$d;->c:Lz21;

    iget-object v0, v0, Lz21;->D0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lz21$d;->c:Lz21;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz21;->j4(ZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lz21$d;->c:Lz21;

    invoke-virtual {p0, v1, v1}, Lz21;->j4(ZZ)V

    :goto_0
    return-void
.end method
