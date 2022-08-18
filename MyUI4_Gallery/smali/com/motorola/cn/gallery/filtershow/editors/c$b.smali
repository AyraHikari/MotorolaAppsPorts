.class Lcom/motorola/cn/gallery/filtershow/editors/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/c;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/PopupMenu;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/c;Landroid/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c$b;->f:Lcom/motorola/cn/gallery/filtershow/editors/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c$b;->e:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c$b;->e:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c$b;->f:Lcom/motorola/cn/gallery/filtershow/editors/c;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c$b;->e:Landroid/widget/PopupMenu;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1(Landroid/widget/PopupMenu;)V

    return-void
.end method
