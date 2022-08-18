.class public Lcom/motorola/cn/gallery/filtershow/state/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/motorola/cn/gallery/filtershow/filters/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->y:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/state/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/state/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->c:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/state/c;->c:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->c:Lcom/motorola/cn/gallery/filtershow/filters/q;

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->c:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->b:I

    return v0
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/c;->c:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method
