.class Lcom/motorola/cn/gallery/app/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/e;Lcom/motorola/cn/gallery/app/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e$i;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/e;->g0(Lcom/motorola/cn/gallery/app/e;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/e;->i0(Lcom/motorola/cn/gallery/app/e;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/e;->j0(Lcom/motorola/cn/gallery/app/e;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/e;->k0(Lcom/motorola/cn/gallery/app/e;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$i;->a:Lcom/motorola/cn/gallery/app/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/e;->i0(Lcom/motorola/cn/gallery/app/e;Z)Z

    return-void
.end method
