.class public Lcom/motorola/cn/gallery/ui/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/b0$i;


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/c;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u0;->a:Lcom/motorola/cn/gallery/app/c;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u0;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
