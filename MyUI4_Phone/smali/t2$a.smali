.class public Lt2$a;
.super Li2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lt2;


# direct methods
.method public constructor <init>(Lt2;Landroid/content/Context;Lo2;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt2$a;->m:Lt2;

    .line 2
    sget v5, Le0;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Li2;-><init>(Landroid/content/Context;Ld2;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lo2;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lf2;

    .line 4
    invoke-virtual {p2}, Lf2;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lt2;->k:Lt2$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Lt2;->t(Lt2;)Lk2;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Li2;->f(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Lt2;->C:Lt2$f;

    invoke-virtual {p0, p1}, Li2;->j(Lj2$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2$a;->m:Lt2;

    const/4 v1, 0x0

    iput-object v1, v0, Lt2;->z:Lt2$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lt2;->D:I

    .line 3
    invoke-super {p0}, Li2;->e()V

    return-void
.end method
