.class final Lcom/motorola/cn/deskclock/mode/a$a;
.super Ljava/lang/Object;
.source "EditItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/a;->d(Lcom/motorola/cn/deskclock/mode/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/a;

.field final synthetic e:Lcom/motorola/cn/deskclock/mode/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/a;Lcom/motorola/cn/deskclock/mode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$a;->d:Lcom/motorola/cn/deskclock/mode/a;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/mode/a$a;->e:Lcom/motorola/cn/deskclock/mode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$a;->d:Lcom/motorola/cn/deskclock/mode/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/a;->b()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a$a;->e:Lcom/motorola/cn/deskclock/mode/b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0
.end method
