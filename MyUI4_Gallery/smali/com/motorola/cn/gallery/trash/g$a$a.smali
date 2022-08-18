.class Lcom/motorola/cn/gallery/trash/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/g$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/g$a$a;->e:Lcom/motorola/cn/gallery/trash/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/g$a$a;->e:Lcom/motorola/cn/gallery/trash/g$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/g$a;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-virtual {v0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/g$a$a;->e:Lcom/motorola/cn/gallery/trash/g$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/trash/g$a;->e:Lcom/motorola/cn/gallery/trash/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method
