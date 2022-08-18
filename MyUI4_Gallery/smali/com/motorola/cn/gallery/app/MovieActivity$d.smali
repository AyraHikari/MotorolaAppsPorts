.class Lcom/motorola/cn/gallery/app/MovieActivity$d;
.super Lcom/motorola/cn/gallery/app/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/MovieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/motorola/cn/gallery/app/MovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 6

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$d;->z:Lcom/motorola/cn/gallery/app/MovieActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/app/f0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity$d;->z:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->Q(Lcom/motorola/cn/gallery/app/MovieActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity$d;->z:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->U()V

    :cond_0
    return-void
.end method
