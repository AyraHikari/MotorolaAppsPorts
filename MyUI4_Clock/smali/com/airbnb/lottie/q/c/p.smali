.class public Lcom/airbnb/lottie/q/c/p;
.super Lcom/airbnb/lottie/q/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/q/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/q/c/p;-><init>(Lcom/airbnb/lottie/u/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/u/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q/c/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q/c/a;->n(Lcom/airbnb/lottie/u/c;)V

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/q/c/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->e:Lcom/airbnb/lottie/u/c;

    iget-object v4, p0, Lcom/airbnb/lottie/q/c/p;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/u/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method i(Lcom/airbnb/lottie/u/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/p;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->e:Lcom/airbnb/lottie/u/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/airbnb/lottie/q/c/a;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    return-void
.end method
