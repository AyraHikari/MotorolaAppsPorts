.class Lcom/motorola/cn/gallery/app/f0$j;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/f0;Lcom/motorola/cn/gallery/app/f0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/f0$j;-><init>(Lcom/motorola/cn/gallery/app/f0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->l(Lcom/motorola/cn/gallery/app/f0;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->l(Lcom/motorola/cn/gallery/app/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const-string p2, "MoviePlayer"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MoviePlayer [Broadcast]\u901a\u8bdd\u4e2d"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "MoviePlayer [Broadcast]\u7b49\u5f85\u63a5\u7535\u8bdd"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->m(Lcom/motorola/cn/gallery/app/f0;)V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/f0$j;->a:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->a:Z

    goto :goto_0

    :cond_3
    const-string p1, "MoviePlayer [Broadcast]\u7535\u8bdd\u6302\u65ad"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$j;->b:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->n(Lcom/motorola/cn/gallery/app/f0;)V

    :cond_4
    :goto_0
    return-void
.end method
