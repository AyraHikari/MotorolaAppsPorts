.class public Lb/e/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/i$a;
    }
.end annotation


# static fields
.field private static n:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field i:[F

.field j:Lb/e/b/i$a;

.field k:[Lb/e/b/b;

.field l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/e/b/i$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lb/e/b/i;->c:I

    iput p2, p0, Lb/e/b/i;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lb/e/b/i;->e:I

    iput-boolean p2, p0, Lb/e/b/i;->g:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lb/e/b/i;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb/e/b/i;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [Lb/e/b/b;

    iput-object v0, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    iput p2, p0, Lb/e/b/i;->l:I

    iput p2, p0, Lb/e/b/i;->m:I

    iput-object p1, p0, Lb/e/b/i;->j:Lb/e/b/i$a;

    return-void
.end method

.method static b()V
    .locals 1

    sget v0, Lb/e/b/i;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/e/b/i;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lb/e/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/e/b/i;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/b;

    iput-object v0, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    :cond_2
    iget-object v0, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    iget v1, p0, Lb/e/b/i;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/i;->l:I

    return-void
.end method

.method public final c(Lb/e/b/b;)V
    .locals 4

    iget v0, p0, Lb/e/b/i;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lb/e/b/i;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/e/b/i;->l:I

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

    iput-object v0, p0, Lb/e/b/i;->b:Ljava/lang/String;

    sget-object v1, Lb/e/b/i$a;->i:Lb/e/b/i$a;

    iput-object v1, p0, Lb/e/b/i;->j:Lb/e/b/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lb/e/b/i;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lb/e/b/i;->c:I

    iput v2, p0, Lb/e/b/i;->d:I

    const/4 v2, 0x0

    iput v2, p0, Lb/e/b/i;->f:F

    iput-boolean v1, p0, Lb/e/b/i;->g:Z

    iget v3, p0, Lb/e/b/i;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/e/b/i;->l:I

    iput v1, p0, Lb/e/b/i;->m:I

    iput-boolean v1, p0, Lb/e/b/i;->a:Z

    iget-object v0, p0, Lb/e/b/i;->i:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lb/e/b/d;F)V
    .locals 3

    iput p2, p0, Lb/e/b/i;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/e/b/i;->g:Z

    iget p2, p0, Lb/e/b/i;->l:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lb/e/b/b;->B(Lb/e/b/d;Lb/e/b/i;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lb/e/b/i;->l:I

    return-void
.end method

.method public f(Lb/e/b/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/i;->j:Lb/e/b/i$a;

    return-void
.end method

.method public final g(Lb/e/b/b;)V
    .locals 4

    iget v0, p0, Lb/e/b/i;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lb/e/b/i;->k:[Lb/e/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lb/e/b/b;->C(Lb/e/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/e/b/i;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/e/b/i;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
