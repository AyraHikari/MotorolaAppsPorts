.class public Lcom/bumptech/glide/load/o/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/o<",
        "Lcom/bumptech/glide/load/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/m<",
            "Lcom/bumptech/glide/load/o/g;",
            "Lcom/bumptech/glide/load/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/o/m;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/y/a$a;->a:Lcom/bumptech/glide/load/o/m;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/o/r;)Lcom/bumptech/glide/load/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/r;",
            ")",
            "Lcom/bumptech/glide/load/o/n<",
            "Lcom/bumptech/glide/load/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/o/y/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/y/a$a;->a:Lcom/bumptech/glide/load/o/m;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/o/y/a;-><init>(Lcom/bumptech/glide/load/o/m;)V

    return-object p1
.end method
