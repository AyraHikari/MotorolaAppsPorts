.class Lcom/bumptech/glide/load/n/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
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
.method public a(Lcom/bumptech/glide/load/n/v;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p$a;)Lcom/bumptech/glide/load/n/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/n/p$a;",
            ")",
            "Lcom/bumptech/glide/load/n/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lcom/bumptech/glide/load/n/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/n/p;-><init>(Lcom/bumptech/glide/load/n/v;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p$a;)V

    return-object v6
.end method
