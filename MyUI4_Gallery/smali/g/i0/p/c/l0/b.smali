.class public final Lg/i0/p/c/l0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lg/i0/p/c/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/i0/p/c/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/d<",
            "Lg/i0/p/c/l0/a<",
            "Lg/i0/p/c/l0/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/l0/b;

    invoke-static {}, Lg/i0/p/c/l0/d;->a()Lg/i0/p/c/l0/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/l0/b;-><init>(Lg/i0/p/c/l0/d;I)V

    sput-object v0, Lg/i0/p/c/l0/b;->c:Lg/i0/p/c/l0/b;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/l0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/l0/d<",
            "Lg/i0/p/c/l0/a<",
            "Lg/i0/p/c/l0/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/l0/b;->a:Lg/i0/p/c/l0/d;

    iput p2, p0, Lg/i0/p/c/l0/b;->b:I

    return-void
.end method

.method private static synthetic a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "empty"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "minus"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lg/i0/p/c/l0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/l0/b<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/l0/b;->c:Lg/i0/p/c/l0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lg/i0/p/c/l0/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private d(I)Lg/i0/p/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/i0/p/c/l0/a<",
            "Lg/i0/p/c/l0/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/l0/b;->a:Lg/i0/p/c/l0/d;

    invoke-virtual {v0, p1}, Lg/i0/p/c/l0/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/l0/a;

    if-nez p1, :cond_0

    invoke-static {}, Lg/i0/p/c/l0/a;->b()Lg/i0/p/c/l0/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static e(Lg/i0/p/c/l0/a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/l0/a<",
            "Lg/i0/p/c/l0/e<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/l0/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    check-cast v1, Lg/i0/p/c/l0/e;

    iget-object v1, v1, Lg/i0/p/c/l0/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lg/i0/p/c/l0/b;->d(I)Lg/i0/p/c/l0/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/l0/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    check-cast v1, Lg/i0/p/c/l0/e;

    iget-object v2, v1, Lg/i0/p/c/l0/e;->e:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lg/i0/p/c/l0/e;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lg/i0/p/c/l0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lg/i0/p/c/l0/b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lg/i0/p/c/l0/b;->d(I)Lg/i0/p/c/l0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/l0/a;->size()I

    move-result v1

    invoke-static {v0, p1}, Lg/i0/p/c/l0/b;->e(Lg/i0/p/c/l0/a;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lg/i0/p/c/l0/a;->d(I)Lg/i0/p/c/l0/a;

    move-result-object v0

    :cond_0
    new-instance v2, Lg/i0/p/c/l0/e;

    invoke-direct {v2, p1, p2}, Lg/i0/p/c/l0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg/i0/p/c/l0/a;->g(Ljava/lang/Object;)Lg/i0/p/c/l0/a;

    move-result-object p2

    new-instance v0, Lg/i0/p/c/l0/b;

    iget-object v2, p0, Lg/i0/p/c/l0/b;->a:Lg/i0/p/c/l0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lg/i0/p/c/l0/d;->c(ILjava/lang/Object;)Lg/i0/p/c/l0/d;

    move-result-object p1

    iget v2, p0, Lg/i0/p/c/l0/b;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lg/i0/p/c/l0/a;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lg/i0/p/c/l0/b;-><init>(Lg/i0/p/c/l0/d;I)V

    return-object v0
.end method
