.class Lcom/motorola/cn/gallery/app/j0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$m;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0$m;-><init>(Lcom/motorola/cn/gallery/app/j0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$m;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->a0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$m;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->a0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j0$j;->e()V

    :cond_0
    return-void
.end method
