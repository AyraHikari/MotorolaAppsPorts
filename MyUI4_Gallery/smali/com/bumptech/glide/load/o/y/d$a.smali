.class abstract Lcom/bumptech/glide/load/o/y/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/o/y/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/o/y/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/o/r;)Lcom/bumptech/glide/load/o/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/r;",
            ")",
            "Lcom/bumptech/glide/load/o/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/o/y/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/y/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/y/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/o/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/y/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/o/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/n;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/o/y/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/o/y/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/o/n;Ljava/lang/Class;)V

    return-object v0
.end method
