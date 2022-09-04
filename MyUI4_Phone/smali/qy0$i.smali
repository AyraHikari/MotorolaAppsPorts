.class public Lqy0$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy0$i;->c:Lqy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0$i;->c:Lqy0;

    iget-object v0, v0, Lqy0;->g0:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->b(Z)V

    .line 2
    iget-object p0, p0, Lqy0$i;->c:Lqy0;

    iget-object p0, p0, Lqy0;->d0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
