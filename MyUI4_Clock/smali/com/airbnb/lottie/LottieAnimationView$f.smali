.class Lcom/airbnb/lottie/LottieAnimationView$f;
.super Lcom/airbnb/lottie/u/c;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/u/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/u/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/airbnb/lottie/u/e;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/u/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Lcom/airbnb/lottie/u/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/u/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->c:Lcom/airbnb/lottie/u/e;

    invoke-interface {p0, p1}, Lcom/airbnb/lottie/u/e;->a(Lcom/airbnb/lottie/u/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
