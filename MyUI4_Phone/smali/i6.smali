.class public Li6;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6$a;
    }
.end annotation


# static fields
.field public static n:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Li6$a;

.field public k:[Lb6;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li6$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Li6;->c:I

    .line 3
    iput p2, p0, Li6;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Li6;->e:I

    .line 5
    iput-boolean p2, p0, Li6;->g:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Li6;->h:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Li6;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [Lb6;

    .line 8
    iput-object v0, p0, Li6;->k:[Lb6;

    .line 9
    iput p2, p0, Li6;->l:I

    .line 10
    iput p2, p0, Li6;->m:I

    .line 11
    iput-object p1, p0, Li6;->j:Li6$a;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Li6;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li6;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lb6;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Li6;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Li6;->k:[Lb6;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Li6;->k:[Lb6;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6;

    iput-object v0, p0, Li6;->k:[Lb6;

    .line 5
    :cond_2
    iget-object v0, p0, Li6;->k:[Lb6;

    iget v1, p0, Li6;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Li6;->l:I

    return-void
.end method

.method public final c(Lb6;)V
    .locals 4

    .line 1
    iget v0, p0, Li6;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Li6;->k:[Lb6;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Li6;->k:[Lb6;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Li6;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li6;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li6;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Li6$a;->g:Li6$a;

    iput-object v1, p0, Li6;->j:Li6$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Li6;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Li6;->c:I

    .line 5
    iput v2, p0, Li6;->d:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Li6;->f:F

    .line 7
    iput-boolean v1, p0, Li6;->g:Z

    .line 8
    iget v3, p0, Li6;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 9
    iget-object v5, p0, Li6;->k:[Lb6;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Li6;->l:I

    .line 11
    iput v1, p0, Li6;->m:I

    .line 12
    iput-boolean v1, p0, Li6;->a:Z

    .line 13
    iget-object p0, p0, Li6;->i:[F

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Ld6;F)V
    .locals 3

    .line 1
    iput p2, p0, Li6;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Li6;->g:Z

    .line 3
    iget p2, p0, Li6;->l:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v2, p0, Li6;->k:[Lb6;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lb6;->B(Ld6;Li6;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Li6;->l:I

    return-void
.end method

.method public f(Li6$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6;->j:Li6$a;

    return-void
.end method

.method public final g(Lb6;)V
    .locals 4

    .line 1
    iget v0, p0, Li6;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Li6;->k:[Lb6;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lb6;->C(Lb6;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Li6;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li6;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li6;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
