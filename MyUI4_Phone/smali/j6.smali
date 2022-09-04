.class public Lj6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lb6$a;


# static fields
.field public static m:F = 0.001f


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Lb6;

.field public final l:Lc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb6;Lc6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lj6;->a:I

    .line 3
    iput v0, p0, Lj6;->b:I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lj6;->c:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lj6;->d:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lj6;->e:[I

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lj6;->f:[F

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lj6;->g:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lj6;->h:[I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj6;->i:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lj6;->j:I

    .line 12
    iput-object p1, p0, Lj6;->k:Lb6;

    .line 13
    iput-object p2, p0, Lj6;->l:Lc6;

    .line 14
    invoke-virtual {p0}, Lj6;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lj6;->i:I

    .line 2
    iget v1, p0, Lj6;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lj6;->f:[F

    aget p0, p0, v1

    return p0

    .line 4
    :cond_0
    iget-object v3, p0, Lj6;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Li6;FZ)V
    .locals 4

    .line 1
    sget v0, Lj6;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj6;->p(Li6;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lj6;->g(Li6;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj6;->f:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 5
    aget p2, v1, v0

    sget v2, Lj6;->m:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    aput p2, v1, v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lj6;->h(Li6;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Li6;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj6;->p(Li6;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lj6;->f:[F

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lj6;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lj6;->i(I)Li6;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lj6;->k:Lb6;

    invoke-virtual {v3, v4}, Li6;->c(Lb6;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget v2, p0, Lj6;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lj6;->e:[I

    aput v3, v2, v0

    .line 6
    iget-object v2, p0, Lj6;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_2
    iget v2, p0, Lj6;->b:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lj6;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iput v1, p0, Lj6;->i:I

    .line 10
    iput v3, p0, Lj6;->j:I

    return-void
.end method

.method public d(Li6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6;->p(Li6;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lj6;->i:I

    return p0
.end method

.method public f(Lb6;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lb6;->a:Li6;

    invoke-virtual {p0, v0}, Lj6;->c(Li6;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lb6;->a:Li6;

    invoke-virtual {p0, v1, p2}, Lj6;->h(Li6;Z)F

    .line 3
    iget-object p1, p1, Lb6;->e:Lb6$a;

    check-cast p1, Lj6;

    .line 4
    invoke-virtual {p1}, Lj6;->e()I

    move-result v1

    .line 5
    iget v2, p1, Lj6;->j:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v4, p1, Lj6;->e:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    iget-object v5, p1, Lj6;->f:[F

    aget v5, v5, v3

    .line 8
    iget-object v6, p0, Lj6;->l:Lc6;

    iget-object v6, v6, Lc6;->d:[Li6;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    .line 9
    invoke-virtual {p0, v4, v5, p2}, Lj6;->b(Li6;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Li6;F)V
    .locals 8

    .line 1
    sget v0, Lj6;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Lj6;->h(Li6;Z)F

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lj6;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lj6;->m(ILi6;F)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lj6;->l(Li6;I)V

    .line 6
    iput v1, p0, Lj6;->j:I

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lj6;->p(Li6;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    iget-object p0, p0, Lj6;->f:[F

    aput p2, p0, v0

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lj6;->i:I

    add-int/2addr v0, v2

    iget v2, p0, Lj6;->a:I

    if-lt v0, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lj6;->o()V

    .line 11
    :cond_3
    iget v0, p0, Lj6;->i:I

    .line 12
    iget v2, p0, Lj6;->j:I

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v5, p0, Lj6;->e:[I

    aget v6, v5, v2

    iget v7, p1, Li6;->c:I

    if-ne v6, v7, :cond_4

    .line 14
    iget-object p0, p0, Lj6;->f:[F

    aput p2, p0, v2

    return-void

    .line 15
    :cond_4
    aget v5, v5, v2

    if-ge v5, v7, :cond_5

    move v4, v2

    .line 16
    :cond_5
    iget-object v5, p0, Lj6;->h:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Lj6;->q(ILi6;F)V

    :goto_2
    return-void
.end method

.method public h(Li6;Z)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj6;->p(Li6;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj6;->r(Li6;)V

    .line 3
    iget-object v2, p0, Lj6;->f:[F

    aget v2, v2, v0

    .line 4
    iget v3, p0, Lj6;->j:I

    if-ne v3, v0, :cond_1

    .line 5
    iget-object v3, p0, Lj6;->h:[I

    aget v3, v3, v0

    iput v3, p0, Lj6;->j:I

    .line 6
    :cond_1
    iget-object v3, p0, Lj6;->e:[I

    aput v1, v3, v0

    .line 7
    iget-object v3, p0, Lj6;->g:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    .line 8
    iget-object v4, p0, Lj6;->h:[I

    aget v3, v3, v0

    aget v5, v4, v0

    aput v5, v4, v3

    .line 9
    :cond_2
    iget-object v3, p0, Lj6;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_3

    .line 10
    iget-object v1, p0, Lj6;->g:[I

    aget v3, v3, v0

    aget v0, v1, v0

    aput v0, v1, v3

    .line 11
    :cond_3
    iget v0, p0, Lj6;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj6;->i:I

    .line 12
    iget v0, p1, Li6;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Li6;->m:I

    if-eqz p2, :cond_4

    .line 13
    iget-object p0, p0, Lj6;->k:Lb6;

    invoke-virtual {p1, p0}, Li6;->c(Lb6;)V

    :cond_4
    return v2
.end method

.method public i(I)Li6;
    .locals 6

    .line 1
    iget v0, p0, Lj6;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lj6;->j:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    .line 3
    iget-object p1, p0, Lj6;->l:Lc6;

    iget-object p1, p1, Lc6;->d:[Li6;

    iget-object p0, p0, Lj6;->e:[I

    aget p0, p0, v2

    aget-object p0, p1, p0

    return-object p0

    .line 4
    :cond_1
    iget-object v5, p0, Lj6;->h:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public j(F)V
    .locals 5

    .line 1
    iget v0, p0, Lj6;->i:I

    .line 2
    iget v1, p0, Lj6;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lj6;->f:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lj6;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget v0, p0, Lj6;->i:I

    .line 2
    iget v1, p0, Lj6;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lj6;->f:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lj6;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Li6;I)V
    .locals 3

    .line 1
    iget p1, p1, Li6;->c:I

    iget v0, p0, Lj6;->b:I

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lj6;->c:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aput p2, v0, p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lj6;->d:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    .line 5
    aget v1, p1, v1

    goto :goto_0

    .line 6
    :cond_1
    aput p2, p1, v1

    .line 7
    :goto_1
    iget-object p0, p0, Lj6;->d:[I

    aput v2, p0, p2

    return-void
.end method

.method public final m(ILi6;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6;->e:[I

    iget v1, p2, Li6;->c:I

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lj6;->f:[F

    aput p3, v0, p1

    .line 3
    iget-object p3, p0, Lj6;->g:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    .line 4
    iget-object p3, p0, Lj6;->h:[I

    aput v0, p3, p1

    .line 5
    iget-object p1, p0, Lj6;->k:Lb6;

    invoke-virtual {p2, p1}, Li6;->a(Lb6;)V

    .line 6
    iget p1, p2, Li6;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Li6;->m:I

    .line 7
    iget p1, p0, Lj6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj6;->i:I

    return-void
.end method

.method public final n()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lj6;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj6;->e:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lj6;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lj6;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lj6;->e:[I

    .line 3
    iget-object v1, p0, Lj6;->f:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lj6;->f:[F

    .line 4
    iget-object v1, p0, Lj6;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lj6;->g:[I

    .line 5
    iget-object v1, p0, Lj6;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lj6;->h:[I

    .line 6
    iget-object v1, p0, Lj6;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lj6;->d:[I

    .line 7
    iget v1, p0, Lj6;->a:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lj6;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, Lj6;->d:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lj6;->a:I

    return-void
.end method

.method public p(Li6;)I
    .locals 5

    .line 1
    iget v0, p0, Lj6;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Li6;->c:I

    .line 3
    iget v0, p0, Lj6;->b:I

    rem-int v0, p1, v0

    .line 4
    iget-object v2, p0, Lj6;->c:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lj6;->e:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lj6;->d:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lj6;->e:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    .line 7
    aget v0, v2, v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lj6;->d:[I

    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object p0, p0, Lj6;->e:[I

    aget v3, v2, v0

    aget p0, p0, v3

    if-ne p0, p1, :cond_5

    .line 10
    aget p0, v2, v0

    return p0

    :cond_5
    return v1
.end method

.method public final q(ILi6;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj6;->n()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lj6;->m(ILi6;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 3
    iget-object v1, p0, Lj6;->g:[I

    aput p1, v1, v0

    .line 4
    iget-object v1, p0, Lj6;->h:[I

    aget v2, v1, p1

    aput v2, v1, v0

    .line 5
    aput v0, v1, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj6;->g:[I

    aput p3, p1, v0

    .line 7
    iget p1, p0, Lj6;->i:I

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lj6;->h:[I

    iget v1, p0, Lj6;->j:I

    aput v1, p1, v0

    .line 9
    iput v0, p0, Lj6;->j:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lj6;->h:[I

    aput p3, p1, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lj6;->h:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_2

    .line 12
    iget-object p3, p0, Lj6;->g:[I

    aget p1, p1, v0

    aput v0, p3, p1

    .line 13
    :cond_2
    invoke-virtual {p0, p2, v0}, Lj6;->l(Li6;I)V

    return-void
.end method

.method public final r(Li6;)V
    .locals 5

    .line 1
    iget p1, p1, Li6;->c:I

    iget v0, p0, Lj6;->b:I

    rem-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lj6;->c:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lj6;->e:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    .line 4
    iget-object p0, p0, Lj6;->d:[I

    aget p1, p0, v2

    aput p1, v1, v0

    .line 5
    aput v3, p0, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lj6;->d:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lj6;->e:[I

    aget v4, v0, v2

    aget v1, v1, v4

    if-eq v1, p1, :cond_2

    .line 7
    aget v2, v0, v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lj6;->d:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    .line 9
    iget-object p0, p0, Lj6;->e:[I

    aget p0, p0, v1

    if-ne p0, p1, :cond_3

    .line 10
    aget p0, v0, v1

    aput p0, v0, v2

    .line 11
    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lj6;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lj6;->i(I)Li6;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lj6;->a(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3}, Lj6;->p(Li6;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lj6;->g:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj6;->l:Lc6;

    iget-object v0, v0, Lc6;->d:[Li6;

    iget-object v7, p0, Lj6;->e:[I

    iget-object v8, p0, Lj6;->g:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lj6;->h:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj6;->l:Lc6;

    iget-object v0, v0, Lc6;->d:[Li6;

    iget-object v5, p0, Lj6;->e:[I

    iget-object v6, p0, Lj6;->h:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
