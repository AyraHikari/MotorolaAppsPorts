.class public Lt2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lt2;


# direct methods
.method public constructor <init>(Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$f;->c:Lt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld2;->D()Ld2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2;->e(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lt2$f;->c:Lt2;

    invoke-virtual {p0}, Ly1;->m()Lj2$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Lj2$a;->b(Ld2;Z)V

    :cond_1
    return-void
.end method

.method public c(Ld2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2$f;->c:Lt2;

    invoke-static {v0}, Lt2;->u(Lt2;)Ld2;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2$f;->c:Lt2;

    move-object v2, p1

    check-cast v2, Lo2;

    invoke-virtual {v2}, Lo2;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lt2;->D:I

    .line 3
    iget-object p0, p0, Lt2$f;->c:Lt2;

    invoke-virtual {p0}, Ly1;->m()Lj2$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lj2$a;->c(Ld2;)Z

    move-result v1

    :cond_1
    return v1
.end method
