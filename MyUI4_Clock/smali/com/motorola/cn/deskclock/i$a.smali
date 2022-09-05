.class public final Lcom/motorola/cn/deskclock/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeskClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/i;->l(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/i;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/i;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/i$a;->a:Lcom/motorola/cn/deskclock/i;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/i$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/i$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/i$a;->a:Lcom/motorola/cn/deskclock/i;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/i$a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/i$a;->c:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/motorola/cn/deskclock/i;->g(Lcom/motorola/cn/deskclock/i;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
