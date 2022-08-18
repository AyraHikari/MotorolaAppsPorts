.class Lcom/motorola/cn/gallery/app/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/j;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j$d;->e:Lcom/motorola/cn/gallery/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j$d;-><init>(Lcom/motorola/cn/gallery/app/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$d;->e:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->r(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$d;->e:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->r(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j$e;->a()V

    :cond_0
    return-void
.end method
