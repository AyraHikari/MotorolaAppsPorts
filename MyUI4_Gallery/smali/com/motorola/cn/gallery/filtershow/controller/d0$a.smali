.class Lcom/motorola/cn/gallery/filtershow/controller/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/d0;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/controller/d0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;->f:Lcom/motorola/cn/gallery/filtershow/controller/d0;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;->f:Lcom/motorola/cn/gallery/filtershow/controller/d0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;->e:I

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/w;->m(I)V

    return-void
.end method
