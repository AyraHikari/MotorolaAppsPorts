.class final Lcom/motorola/cn/deskclock/mode/a$b;
.super Ljava/lang/Object;
.source "EditItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$b;->d:Lcom/motorola/cn/deskclock/mode/a;

    iput p2, p0, Lcom/motorola/cn/deskclock/mode/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/a$b;->d:Lcom/motorola/cn/deskclock/mode/a;

    iget p0, p0, Lcom/motorola/cn/deskclock/mode/a$b;->e:I

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/mode/a;->f(I)V

    return-void
.end method
