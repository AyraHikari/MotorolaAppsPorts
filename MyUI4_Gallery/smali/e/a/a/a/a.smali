.class public Le/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/n/a0/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/a;-><init>(Lcom/bumptech/glide/load/n/a0/e;II)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/e;II)V
    .locals 1

    sget-object v0, Le/a/a/a/a$a;->f:Le/a/a/a/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/a/a/a;-><init>(Lcom/bumptech/glide/load/n/a0/e;IILe/a/a/a/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/e;IILe/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le/a/a/a/a$a;->f:Le/a/a/a/a$a;

    return-void
.end method
