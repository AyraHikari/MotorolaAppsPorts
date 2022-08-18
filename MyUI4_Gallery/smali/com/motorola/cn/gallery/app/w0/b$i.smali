.class Lcom/motorola/cn/gallery/app/w0/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/w0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/app/w0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b$i;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->j1(Lcom/motorola/cn/gallery/app/w0/b;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->l1(Lcom/motorola/cn/gallery/app/w0/b;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->m1(Lcom/motorola/cn/gallery/app/w0/b;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->p1(Lcom/motorola/cn/gallery/app/w0/b;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$i;->a:Lcom/motorola/cn/gallery/app/w0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->l1(Lcom/motorola/cn/gallery/app/w0/b;Z)Z

    return-void
.end method
