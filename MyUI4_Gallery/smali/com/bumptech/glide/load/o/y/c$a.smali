.class public Lcom/bumptech/glide/load/o/y/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/o/y/c$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/o/y/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/y/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/o/y/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
