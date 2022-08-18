.class Lcom/motorola/cn/gallery/filtershow/editors/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/i;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->e:I

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/i;->f(Lcom/motorola/cn/gallery/filtershow/editors/i;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->b(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/filters/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->b(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/filters/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/c;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->e:I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/c;->m(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->o()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$c;->f:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->a(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/editors/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method
