.class Lcom/motorola/cn/gallery/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/f;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f$c;->e:Lcom/motorola/cn/gallery/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/app/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/f$c;-><init>(Lcom/motorola/cn/gallery/app/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$c;->e:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f;->t(Lcom/motorola/cn/gallery/app/f;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$c;->e:Lcom/motorola/cn/gallery/app/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/f;->u(Lcom/motorola/cn/gallery/app/f;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$c;->e:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f;->v(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f$c;->e:Lcom/motorola/cn/gallery/app/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f;->v(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f$d;->b()V

    :cond_1
    return-void
.end method
