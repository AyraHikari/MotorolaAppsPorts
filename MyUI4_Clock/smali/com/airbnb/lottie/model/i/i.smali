.class public Lcom/airbnb/lottie/model/i/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/i/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i/b;

.field private final b:Lcom/airbnb/lottie/model/i/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/q/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/q/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q/c/m;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/q/c/a;

    move-result-object v1

    iget-object p0, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/q/c/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/q/c/m;-><init>(Lcom/airbnb/lottie/q/c/a;Lcom/airbnb/lottie/q/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/i/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
