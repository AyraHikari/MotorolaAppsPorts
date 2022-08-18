.class Lcom/motorola/cn/gallery/filtershow/controller/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/a;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/k;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/k;->d()V

    return-void
.end method
