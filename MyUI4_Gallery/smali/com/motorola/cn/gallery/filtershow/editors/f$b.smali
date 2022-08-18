.class Lcom/motorola/cn/gallery/filtershow/editors/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/f;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->s()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/f;

    const v0, 0x7f090319

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->Q(Lcom/motorola/cn/gallery/filtershow/editors/f;IZ)V

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/f;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C1(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    return-void
.end method
