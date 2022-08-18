.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X1(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;)Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;->e:Landroid/net/Uri;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
