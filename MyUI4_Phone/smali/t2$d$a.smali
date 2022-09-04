.class public Lt2$d$a;
.super Lc4;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2$d;-><init>(Lt2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lt2$d;


# direct methods
.method public constructor <init>(Lt2$d;Landroid/view/View;Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$d$a;->l:Lt2$d;

    invoke-direct {p0, p2}, Lc4;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2$d$a;->l:Lt2$d;

    iget-object p0, p0, Lt2$d;->f:Lt2;

    iget-object p0, p0, Lt2;->y:Lt2$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2;->c()Lh2;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt2$d$a;->l:Lt2$d;

    iget-object p0, p0, Lt2$d;->f:Lt2;

    invoke-virtual {p0}, Lt2;->K()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt2$d$a;->l:Lt2$d;

    iget-object p0, p0, Lt2$d;->f:Lt2;

    iget-object v0, p0, Lt2;->A:Lt2$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt2;->B()Z

    const/4 p0, 0x1

    return p0
.end method
