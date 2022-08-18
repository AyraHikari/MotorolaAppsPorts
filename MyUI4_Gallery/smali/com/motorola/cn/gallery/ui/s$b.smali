.class Lcom/motorola/cn/gallery/ui/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private e:[D

.field final synthetic f:Lcom/motorola/cn/gallery/ui/s;


# direct methods
.method protected constructor <init>(Lcom/motorola/cn/gallery/ui/s;[D)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s$b;->f:Lcom/motorola/cn/gallery/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/s$b;->e:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/s$b;->b(Lc/c/a/a/n/c0$c;)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/location/Address;
    .locals 6

    new-instance v0, Lc/c/a/a/n/a0;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/s$b;->f:Lcom/motorola/cn/gallery/ui/s;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/s;->a(Lcom/motorola/cn/gallery/ui/s;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {v0, p1}, Lc/c/a/a/n/a0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/s$b;->e:[D

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method
