.class Lcom/motorola/cn/gallery/app/k0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$p;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "PhotoPage"

    :try_start_0
    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.apps.photos.home.HomeActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$p;->e:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "start Google photos"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start google photos exception "

    invoke-static {p1, v1, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
