.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->B0(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->D()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->k(F)V

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;->b(Ljava/lang/Boolean;)V

    return-void
.end method
