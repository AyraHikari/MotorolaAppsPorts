.class Lcom/motorola/cn/gallery/ui/b0$b;
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

.field final synthetic g:Lcom/motorola/cn/gallery/ui/b0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$b;->g:Lcom/motorola/cn/gallery/ui/b0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/b0$b;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/b0$b;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$b;->g:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0$b;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/b0;->d(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
