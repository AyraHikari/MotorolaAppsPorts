.class final Lcom/airbnb/lottie/q/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/q/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/q/b/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/q/b/s;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/q/b/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/q/b/a$b;->b:Lcom/airbnb/lottie/q/b/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/q/b/s;Lcom/airbnb/lottie/q/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q/b/a$b;-><init>(Lcom/airbnb/lottie/q/b/s;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/q/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/q/b/a$b;)Lcom/airbnb/lottie/q/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/b/a$b;->b:Lcom/airbnb/lottie/q/b/s;

    return-object p0
.end method
