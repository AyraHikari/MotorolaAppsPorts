.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/database/GalleryProvider2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "FilterShowActivity"

    const-string v0, "update local media after edit finish FilterShowActivity"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b2()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
