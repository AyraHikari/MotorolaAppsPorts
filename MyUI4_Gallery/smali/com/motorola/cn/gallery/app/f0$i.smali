.class Lcom/motorola/cn/gallery/app/f0$i;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$i;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/f0;Lcom/motorola/cn/gallery/app/f0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/f0$i;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$i;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->l(Lcom/motorola/cn/gallery/app/f0;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$i;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->l(Lcom/motorola/cn/gallery/app/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$i;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$i;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->m(Lcom/motorola/cn/gallery/app/f0;)V

    :cond_0
    return-void
.end method
