.class Lcom/airbnb/lottie/s/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/q/c/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/t/h;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/s/x;->a:Lcom/airbnb/lottie/s/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/s/q;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/s/j0;ZZ)Lcom/airbnb/lottie/u/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/q/c/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/q/c/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/u/a;)V

    return-object v0
.end method
