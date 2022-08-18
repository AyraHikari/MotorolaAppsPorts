.class Lcom/motorola/cn/gallery/app/m0$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/m0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/m0;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->c0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->c0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$d;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->c0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/m0;->g0(Lcom/motorola/cn/gallery/app/m0;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "selfChange:%s,uri:%s mTimUpdateContent:%b"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->i0(Lcom/motorola/cn/gallery/app/m0;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->i0(Lcom/motorola/cn/gallery/app/m0;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onChange startSinglePhotoPage"

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->k0(Lcom/motorola/cn/gallery/app/m0;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->i0(Lcom/motorola/cn/gallery/app/m0;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->l0(Lcom/motorola/cn/gallery/app/m0;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/motorola/cn/gallery/app/m0;->m0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/m0;->n0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$c;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/m0;->j0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;)Landroid/net/Uri;

    :cond_1
    return-void
.end method
