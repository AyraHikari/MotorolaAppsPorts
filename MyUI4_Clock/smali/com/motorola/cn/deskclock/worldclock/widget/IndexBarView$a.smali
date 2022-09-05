.class final Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;
.super Ljava/lang/Object;
.source "IndexBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->a:I

    .line 2
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->e:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->e:F

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->a:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->d:F

    return-void
.end method
