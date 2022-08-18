.class final Lg/i0/p/c/l0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/l0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:Lg/i0/p/c/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final f:Lg/i0/p/c/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/l0/a;

    invoke-direct {v0}, Lg/i0/p/c/l0/a;-><init>()V

    sput-object v0, Lg/i0/p/c/l0/a;->h:Lg/i0/p/c/l0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/l0/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lg/i0/p/c/l0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lg/i0/p/c/l0/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    iget p1, p2, Lg/i0/p/c/l0/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/i0/p/c/l0/a;->g:I

    return-void
.end method

.method static synthetic a(Lg/i0/p/c/l0/a;)I
    .locals 0

    iget p0, p0, Lg/i0/p/c/l0/a;->g:I

    return p0
.end method

.method public static b()Lg/i0/p/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/l0/a;->h:Lg/i0/p/c/l0/a;

    return-object v0
.end method

.method private c(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/l0/a$a;

    invoke-direct {p0, p1}, Lg/i0/p/c/l0/a;->h(I)Lg/i0/p/c/l0/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/l0/a$a;-><init>(Lg/i0/p/c/l0/a;)V

    return-object v0
.end method

.method private f(Ljava/lang/Object;)Lg/i0/p/c/l0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/i0/p/c/l0/a;->g:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    invoke-direct {v0, p1}, Lg/i0/p/c/l0/a;->f(Ljava/lang/Object;)Lg/i0/p/c/l0/a;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lg/i0/p/c/l0/a;

    iget-object v1, p0, Lg/i0/p/c/l0/a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/l0/a;-><init>(Ljava/lang/Object;Lg/i0/p/c/l0/a;)V

    return-object v0
.end method

.method private h(I)Lg/i0/p/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lg/i0/p/c/l0/a;->g:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/l0/a;->f:Lg/i0/p/c/l0/a;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lg/i0/p/c/l0/a;->h(I)Lg/i0/p/c/l0/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public d(I)Lg/i0/p/c/l0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/i0/p/c/l0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/l0/a;->f(Ljava/lang/Object;)Lg/i0/p/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lg/i0/p/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg/i0/p/c/l0/a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/l0/a;

    invoke-direct {v0, p1, p0}, Lg/i0/p/c/l0/a;-><init>(Ljava/lang/Object;Lg/i0/p/c/l0/a;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/l0/a;->g:I

    if-gt p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lg/i0/p/c/l0/a;->c(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/l0/a;->c(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/l0/a;->g:I

    return v0
.end method
