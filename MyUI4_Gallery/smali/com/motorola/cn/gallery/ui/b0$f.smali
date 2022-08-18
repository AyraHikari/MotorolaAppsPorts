.class Lcom/motorola/cn/gallery/ui/b0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/b0;->r(Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I
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
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lcom/motorola/cn/gallery/ui/b0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$f;->h:Lcom/motorola/cn/gallery/ui/b0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/b0$f;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/b0$f;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/b0$f;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$f;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$f;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0$f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/b0;->d(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$f;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$f;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/b0;->f(Lcom/motorola/cn/gallery/ui/b0;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method
