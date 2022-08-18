.class Lcom/motorola/cn/gallery/ui/q0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/q0$c;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/q0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->b:I

    return-void
.end method

.method public b()Lcom/motorola/cn/gallery/ui/q0$c;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/q0$c;->w:Lcom/motorola/cn/gallery/ui/q0$c;

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    :cond_0
    return-object v0
.end method

.method public c(Lcom/motorola/cn/gallery/ui/q0$c;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    iput-object v2, p1, Lcom/motorola/cn/gallery/ui/q0$c;->w:Lcom/motorola/cn/gallery/ui/q0$c;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$e;->a:Lcom/motorola/cn/gallery/ui/q0$c;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/q0$e;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/q0$e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0$e;->b:I

    return v0
.end method
