.class public Lie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lne;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lie;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lne;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie;->c:I

    .line 3
    iput-object p1, p0, Lie;->b:Lne;

    .line 4
    iput p2, p0, Lie;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lie;->b:Lne;

    invoke-virtual {v0}, Lne;->g()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Lie;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object p0, p0, Lie;->b:Lne;

    invoke-virtual {p0}, Lne;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqe;->h(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->i()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget p0, p0, Lie;->c:I

    return p0
.end method

.method public e()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->k()S

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->l()I

    move-result p0

    return p0
.end method

.method public final g()Lqe;
    .locals 2

    .line 1
    sget-object v0, Lie;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    .line 3
    sget-object v1, Lie;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lie;->b:Lne;

    invoke-virtual {v1}, Lne;->d()Lre;

    move-result-object v1

    iget p0, p0, Lie;->a:I

    invoke-virtual {v1, v0, p0}, Lre;->j(Lqe;I)Lqe;

    return-object v0
.end method

.method public h()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->m()S

    move-result p0

    return p0
.end method

.method public i()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->n()S

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie;->g()Lqe;

    move-result-object p0

    invoke-virtual {p0}, Lqe;->j()Z

    move-result p0

    return p0
.end method

.method public k(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lie;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lie;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lie;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lie;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
