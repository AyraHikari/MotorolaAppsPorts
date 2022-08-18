.class Lcom/motorola/cn/gallery/filtershow/controller/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/a0;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/a0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 0

    return-void
.end method

.method public setColor([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/a0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/a0;->e(Lcom/motorola/cn/gallery/filtershow/controller/a0;)Lcom/motorola/cn/gallery/filtershow/controller/o;

    move-result-object v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/a0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/a0;->c:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method
