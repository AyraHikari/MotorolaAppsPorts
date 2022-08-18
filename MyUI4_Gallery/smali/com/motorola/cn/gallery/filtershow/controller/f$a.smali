.class Lcom/motorola/cn/gallery/filtershow/controller/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/f;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/controller/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/f$a;->f:Lcom/motorola/cn/gallery/filtershow/controller/f;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/f$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/f$a;->f:Lcom/motorola/cn/gallery/filtershow/controller/f;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/f$a;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/controller/f;->h(Landroid/view/View;I)V

    return-void
.end method
