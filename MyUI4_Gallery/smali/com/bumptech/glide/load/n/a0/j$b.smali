.class final Lcom/bumptech/glide/load/n/a0/j$b;
.super Lcom/bumptech/glide/load/n/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/n/a0/d<",
        "Lcom/bumptech/glide/load/n/a0/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/n/a0/m;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/a0/j$b;->d()Lcom/bumptech/glide/load/n/a0/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/n/a0/j$a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/n/a0/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/a0/j$a;-><init>(Lcom/bumptech/glide/load/n/a0/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lcom/bumptech/glide/load/n/a0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/n/a0/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/a0/d;->b()Lcom/bumptech/glide/load/n/a0/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/a0/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/n/a0/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
