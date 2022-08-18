.class Lcom/motorola/cn/gallery/database/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/database/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/database/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V

    return-void
.end method
