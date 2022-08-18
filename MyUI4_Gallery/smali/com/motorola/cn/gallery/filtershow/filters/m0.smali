.class public Lcom/motorola/cn/gallery/filtershow/filters/m0;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# instance fields
.field private h:Lcom/motorola/cn/gallery/filtershow/filters/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 5

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "Default"

    const/16 v2, -0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/c;-><init>(Ljava/lang/String;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/m0;->h:Lcom/motorola/cn/gallery/filtershow/filters/c;

    return-void
.end method

.method public r()Lcom/motorola/cn/gallery/filtershow/filters/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/m0;->h:Lcom/motorola/cn/gallery/filtershow/filters/c;

    return-object v0
.end method
