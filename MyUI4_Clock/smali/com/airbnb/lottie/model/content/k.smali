.class public Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/model/i/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/i/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/model/content/k;->b:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/i/h;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/q/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q/b/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/q/b/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/i/h;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/k;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/airbnb/lottie/model/content/k;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
