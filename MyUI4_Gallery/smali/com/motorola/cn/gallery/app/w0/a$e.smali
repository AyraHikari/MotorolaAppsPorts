.class Lcom/motorola/cn/gallery/app/w0/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/w0/a;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a$e;->e:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a$e;-><init>(Lcom/motorola/cn/gallery/app/w0/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$e;->e:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->A(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$e;->e:Lcom/motorola/cn/gallery/app/w0/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/w0/a;->B(Lcom/motorola/cn/gallery/app/w0/a;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$e;->e:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->C(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$e;->e:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->C(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/w0/a$f;->a()V

    :cond_1
    return-void
.end method
