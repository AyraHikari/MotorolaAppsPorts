.class public Lcom/airbnb/lottie/q/b/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/q/b/c;
.implements Lcom/airbnb/lottie/q/c/a$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final d:Lcom/airbnb/lottie/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q/b/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/q/b/s;->a:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q/b/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lcom/airbnb/lottie/model/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/q/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q/b/s;->d:Lcom/airbnb/lottie/q/c/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lcom/airbnb/lottie/model/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/q/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/q/b/s;->e:Lcom/airbnb/lottie/q/c/a;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lcom/airbnb/lottie/model/i/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/q/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/q/b/s;->f:Lcom/airbnb/lottie/q/c/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/q/c/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/q/c/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/q/c/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/q/c/a;->a(Lcom/airbnb/lottie/q/c/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/q/c/a;->a(Lcom/airbnb/lottie/q/c/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/q/c/a;->a(Lcom/airbnb/lottie/q/c/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/q/b/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/q/b/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/q/c/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(Lcom/airbnb/lottie/q/c/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/s;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/airbnb/lottie/q/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/s;->e:Lcom/airbnb/lottie/q/c/a;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/q/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/s;->f:Lcom/airbnb/lottie/q/c/a;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/q/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/q/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/s;->d:Lcom/airbnb/lottie/q/c/a;

    return-object p0
.end method

.method i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/q/b/s;->a:Z

    return p0
.end method
