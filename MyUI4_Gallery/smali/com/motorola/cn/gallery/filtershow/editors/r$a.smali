.class Lcom/motorola/cn/gallery/filtershow/editors/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/r;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/editors/r;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/r;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r$a;->a:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->V(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
