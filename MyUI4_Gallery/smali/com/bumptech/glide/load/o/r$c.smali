.class Lcom/bumptech/glide/load/o/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lb/g/j/f;)Lcom/bumptech/glide/load/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/n<",
            "TModel;TData;>;>;",
            "Lb/g/j/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/o/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/o/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/util/List;Lb/g/j/f;)V

    return-object v0
.end method
