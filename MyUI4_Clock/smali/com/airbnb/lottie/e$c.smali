.class Lcom/airbnb/lottie/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/e$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->d(Landroid/content/Context;)Lcom/airbnb/lottie/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/network/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/e$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/f;->b()Lcom/airbnb/lottie/model/f;

    move-result-object v1

    iget-object p0, p0, Lcom/airbnb/lottie/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/d;

    invoke-virtual {v1, p0, v2}, Lcom/airbnb/lottie/model/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$c;->a()Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method
