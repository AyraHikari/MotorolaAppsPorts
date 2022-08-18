.class Lcom/motorola/cn/gallery/app/m0$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/m0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/m0;Lcom/motorola/cn/gallery/app/m0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/m0$d;-><init>(Lcom/motorola/cn/gallery/app/m0;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/m0;->M()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->d0(Lcom/motorola/cn/gallery/app/m0;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/m0;->e0(Lcom/motorola/cn/gallery/app/m0;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, " |startSinglePhotoPage ---2"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->o0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/m0;->h0(Lcom/motorola/cn/gallery/app/m0;Z)Z

    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleMessage CONTENT_OBSERVER_CHANGE "

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/m0;->o0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$d;->a:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->i0(Lcom/motorola/cn/gallery/app/m0;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/motorola/cn/gallery/app/m0$c;->onChange(ZLandroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
