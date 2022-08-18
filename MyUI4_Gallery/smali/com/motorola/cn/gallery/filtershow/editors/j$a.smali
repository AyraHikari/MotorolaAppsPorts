.class Lcom/motorola/cn/gallery/filtershow/editors/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/j;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/j;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/j;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$a;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$a;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->S(Lcom/motorola/cn/gallery/filtershow/editors/j;Landroid/widget/LinearLayout;)V

    return-void
.end method
