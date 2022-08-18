.class Lcom/motorola/cn/gallery/filtershow/editors/h$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/editors/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Lcom/motorola/cn/gallery/filtershow/editors/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/h$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->U(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/editors/h;->T()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->W(Landroid/graphics/Bitmap;)Lcom/motorola/cn/gallery/ui/mosaic/a;

    move-result-object p1

    sput-object p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->K:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/h$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/h$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
