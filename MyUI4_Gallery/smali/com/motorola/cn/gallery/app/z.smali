.class public Lcom/motorola/cn/gallery/app/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/motorola/cn/gallery/app/c;

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/z;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/z;->b:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f0901e8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/z;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/z;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/z;->d:I

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/z;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/z;->e:I

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
