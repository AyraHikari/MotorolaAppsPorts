.class Lcom/motorola/cn/gallery/app/g$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/app/g$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g$n;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/g;->i0(Lcom/motorola/cn/gallery/app/g;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/g;->k0(Lcom/motorola/cn/gallery/app/g;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/g;->l0(Lcom/motorola/cn/gallery/app/g;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/g;->m0(Lcom/motorola/cn/gallery/app/g;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$n;->a:Lcom/motorola/cn/gallery/app/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/g;->k0(Lcom/motorola/cn/gallery/app/g;Z)Z

    return-void
.end method
