.class public Lcom/motorola/cn/gallery/app/CameraShotNewPictureReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.motorola.cn.gallery.FORCE_UPDATE_CAMERA_ALBUM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraShotNewPictureReceiver"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/c/a/a/n/a;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    if-nez p1, :cond_0

    const-string p1, "gApp==null"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/c/a/a/n/a;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    :cond_0
    invoke-static {}, Lc/c/a/a/n/a;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    sget-object v1, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v1, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/q0;

    if-eqz v1, :cond_1

    const-string v1, "forceReload LocalAlbum image"

    invoke-static {p2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lc/c/a/a/f/q0;

    invoke-virtual {v0}, Lc/c/a/a/f/q0;->i0()V

    invoke-virtual {v0}, Lc/c/a/a/f/q0;->c0()J

    :cond_1
    invoke-static {}, Lc/c/a/a/n/a;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    sget-object v1, Lc/c/a/a/f/s0;->R:Lc/c/a/a/f/r1;

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v1, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/q0;

    if-eqz v1, :cond_2

    const-string v1, "forceReload LocalAlbum video"

    invoke-static {p2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lc/c/a/a/f/q0;

    invoke-virtual {v0}, Lc/c/a/a/f/q0;->i0()V

    invoke-virtual {v0}, Lc/c/a/a/f/q0;->c0()J

    :cond_2
    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sget v1, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object p1

    instance-of v0, p1, Lc/c/a/a/f/h2/b;

    if-eqz v0, :cond_3

    const-string v0, "forceReload LocalTimeMergeAlbum"

    invoke-static {p2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lc/c/a/a/f/h2/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/c/a/a/f/h2/b;->B0(Z)V

    invoke-virtual {p1}, Lc/c/a/a/f/h2/b;->c0()J

    :cond_3
    return-void
.end method
