.class Lc/c/a/a/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/h/d;->h(Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/n/c0$c;

.field final synthetic f:Lc/c/a/a/h/d$b;

.field final synthetic g:[Landroid/graphics/Bitmap;

.field final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field final synthetic i:Lc/c/a/a/h/d;


# direct methods
.method constructor <init>(Lc/c/a/a/h/d;Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/h/d$a;->i:Lc/c/a/a/h/d;

    iput-object p2, p0, Lc/c/a/a/h/d$a;->e:Lc/c/a/a/n/c0$c;

    iput-object p3, p0, Lc/c/a/a/h/d$a;->f:Lc/c/a/a/h/d$b;

    iput-object p4, p0, Lc/c/a/a/h/d$a;->g:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lc/c/a/a/h/d$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/d$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lc/c/a/a/h/d$a;->i:Lc/c/a/a/h/d;

    iget-object v0, p0, Lc/c/a/a/h/d$a;->e:Lc/c/a/a/n/c0$c;

    iget-object v1, p0, Lc/c/a/a/h/d$a;->f:Lc/c/a/a/h/d$b;

    iget-object v2, p0, Lc/c/a/a/h/d$a;->g:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lc/c/a/a/h/d$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/a/h/d;->g(Lc/c/a/a/h/d;Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lc/c/a/a/h/d$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
