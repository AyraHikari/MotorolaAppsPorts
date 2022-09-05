.class final Lcom/motorola/cn/deskclock/mode/g$a;
.super Ljava/lang/Object;
.source "SmallModeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/g;->b(Lcom/motorola/cn/deskclock/mode/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/g;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/g$a;->d:Lcom/motorola/cn/deskclock/mode/g;

    iput p2, p0, Lcom/motorola/cn/deskclock/mode/g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/g;->a()Lcom/motorola/cn/deskclock/utils/g;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->b0:Lcom/motorola/cn/deskclock/timer/TimerFragment$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/utils/g;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/g$a;->d:Lcom/motorola/cn/deskclock/mode/g;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/mode/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lcom/motorola/cn/deskclock/mode/g$a;->e:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
