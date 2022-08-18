.class final Lcom/bumptech/glide/load/n/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/a;

.field final synthetic b:Lcom/bumptech/glide/load/n/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/h;Lcom/bumptech/glide/load/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h$c;->b:Lcom/bumptech/glide/load/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/n/h$c;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h$c;->b:Lcom/bumptech/glide/load/n/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h$c;->a:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/n/h;->I(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method
