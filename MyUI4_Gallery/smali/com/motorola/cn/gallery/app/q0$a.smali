.class Lcom/motorola/cn/gallery/app/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/q0;->b(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Lcom/motorola/cn/gallery/app/r0$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/q0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/q0$a;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/q0$a;->b(Lc/c/a/a/n/c0$c;)Lcom/motorola/cn/gallery/app/r0$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Lcom/motorola/cn/gallery/app/r0$g;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->c(I)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q0$a;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/q0;->o(Lcom/motorola/cn/gallery/app/q0;)Lcom/motorola/cn/gallery/app/r0$g;

    move-result-object p1

    return-object p1
.end method
