.class public Lt2$e;
.super Li2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lt2;


# direct methods
.method public constructor <init>(Lt2;Landroid/content/Context;Ld2;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt2$e;->m:Lt2;

    .line 2
    sget v5, Le0;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Li2;-><init>(Landroid/content/Context;Ld2;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Li2;->h(I)V

    .line 4
    iget-object p1, p1, Lt2;->C:Lt2$f;

    invoke-virtual {p0, p1}, Li2;->j(Lj2$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2$e;->m:Lt2;

    invoke-static {v0}, Lt2;->r(Lt2;)Ld2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt2$e;->m:Lt2;

    invoke-static {v0}, Lt2;->s(Lt2;)Ld2;

    move-result-object v0

    invoke-virtual {v0}, Ld2;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt2$e;->m:Lt2;

    const/4 v1, 0x0

    iput-object v1, v0, Lt2;->y:Lt2$e;

    .line 4
    invoke-super {p0}, Li2;->e()V

    return-void
.end method
