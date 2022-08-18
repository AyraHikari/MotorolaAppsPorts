.class Lcom/motorola/cn/gallery/app/k0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$m;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$m;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->r0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/k0$m;->e:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/app/k0$m;->e:I

    if-lez p2, :cond_2

    new-instance p2, Lcom/motorola/cn/gallery/app/k0$d0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$m;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p2, v2, v0}, Lcom/motorola/cn/gallery/app/k0$d0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/motorola/cn/gallery/app/k0$m;->e:I

    if-lez p2, :cond_2

    new-instance p2, Lcom/motorola/cn/gallery/app/k0$d0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$m;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p2, v2, v0}, Lcom/motorola/cn/gallery/app/k0$d0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method
