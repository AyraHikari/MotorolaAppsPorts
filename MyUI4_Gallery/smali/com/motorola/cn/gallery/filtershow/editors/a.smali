.class public Lcom/motorola/cn/gallery/filtershow/editors/a;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/p;


# static fields
.field public static A:I = 0x7f09008e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/motorola/cn/gallery/filtershow/editors/a;->A:I

    const v1, 0x7f0c005f

    const v2, 0x7f09008e

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(III)V

    return-void
.end method

.method private S()Lcom/motorola/cn/gallery/filtershow/filters/c;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->S()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->S()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->S()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->S()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v0

    return v0
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterInteger"

    return-object v0
.end method

.method public z()I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/a;->S()Lcom/motorola/cn/gallery/filtershow/filters/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->z()I

    move-result v0

    return v0
.end method
