.class public final synthetic Lcom/motorola/cn/gallery/filtershow/category/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/motorola/cn/gallery/filtershow/category/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/a;->e:Lcom/motorola/cn/gallery/filtershow/category/h;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/a;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/a;->e:Lcom/motorola/cn/gallery/filtershow/category/h;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/a;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/category/h;->w(ILandroid/view/View;)V

    return-void
.end method
