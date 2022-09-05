.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;
.super Ljava/lang/Object;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$l;->b:Landroid/graphics/Rect;

    return-void
.end method
