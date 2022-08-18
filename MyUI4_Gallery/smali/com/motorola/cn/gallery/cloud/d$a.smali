.class Lcom/motorola/cn/gallery/cloud/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$a;->a:Lcom/motorola/cn/gallery/cloud/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CloudSettingFragment"

    const-string v0, "FORCE_LOAD"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$a;->a:Lcom/motorola/cn/gallery/cloud/d;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    :goto_0
    return-void
.end method
