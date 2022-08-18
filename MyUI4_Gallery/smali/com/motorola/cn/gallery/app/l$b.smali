.class Lcom/motorola/cn/gallery/app/l$b;
.super Landroid/text/InputFilter$LengthFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$b;->f:Lcom/motorola/cn/gallery/app/l;

    iput p3, p0, Lcom/motorola/cn/gallery/app/l$b;->e:I

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/app/l$b;->e:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$b;->f:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/l;->u0(Lcom/motorola/cn/gallery/app/l;)Li/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l$b;->f:Lcom/motorola/cn/gallery/app/l;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f11004e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/motorola/cn/gallery/app/l$b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->o(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
