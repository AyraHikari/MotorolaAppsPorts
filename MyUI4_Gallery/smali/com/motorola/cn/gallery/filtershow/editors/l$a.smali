.class Lcom/motorola/cn/gallery/filtershow/editors/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/l;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/l;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/l$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/l$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/l;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/l;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->B()V

    return-void
.end method
