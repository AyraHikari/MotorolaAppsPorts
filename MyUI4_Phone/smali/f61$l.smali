.class public Lf61$l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf61$l;->c:Lf61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoCallFragment.onLayoutChange"

    const-string p3, "controls layout changed"

    .line 1
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf61$l;->c:Lf61;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf61$l;->c:Lf61;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf61$l;->c:Lf61;

    iget-object p1, p1, Lf61;->v0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p0, p0, Lf61$l;->c:Lf61;

    iget-boolean p1, p0, Lf61;->E0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf61;->b4()V

    :cond_0
    return-void
.end method
