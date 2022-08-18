.class Lcom/motorola/cn/gallery/app/SingleMovieActivity$b;
.super Lcom/motorola/cn/gallery/app/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/SingleMovieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Lcom/motorola/cn/gallery/app/SingleMovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/view/View;Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 6

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/SingleMovieActivity$b;->s:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/app/n0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SingleMovieActivity$b;->s:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/SingleMovieActivity;->a(Lcom/motorola/cn/gallery/app/SingleMovieActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SingleMovieActivity$b;->s:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/SingleMovieActivity;->b()V

    :cond_0
    return-void
.end method
