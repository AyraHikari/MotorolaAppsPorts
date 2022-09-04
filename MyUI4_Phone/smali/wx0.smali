.class public Lwx0;
.super Lwo;
.source "PG"


# instance fields
.field public final c:Landroid/content/res/TypedArray;

.field public final d:Landroid/content/res/TypedArray;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lwo;-><init>(Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lwx0;->e:Landroid/content/res/Resources;

    .line 3
    iput-object p1, p0, Lwx0;->f:Landroid/content/Context;

    const p1, 0x7f030003

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lwx0;->c:Landroid/content/res/TypedArray;

    .line 5
    iget-object p1, p0, Lwx0;->e:Landroid/content/res/Resources;

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lwx0;->d:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lwo$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->c()I

    move-result v0

    .line 2
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->a()I

    move-result p0

    .line 3
    new-instance v1, Lwo$a;

    invoke-direct {v1, v0, p0}, Lwo$a;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a(I)Lwo$a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lwx0;->f:Landroid/content/Context;

    invoke-static {p0}, Lwx0;->c(Landroid/content/Context;)Lwo$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lwx0;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lwx0;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    new-instance p1, Lwo$a;

    iget-object v2, p0, Lwx0;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object p0, p0, Lwx0;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-direct {p1, v2, p0}, Lwo$a;-><init>(II)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lwo;->a(I)Lwo$a;

    move-result-object p0

    return-object p0
.end method
