.class final Lg/i0/p/c/k0/d/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/d/b/l<",
        "Lg/i0/p/c/k0/d/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/d/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/m;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/b/m;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/b/m;->a:Lg/i0/p/c/k0/d/b/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->g(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->h(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/b/k;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->j(Lg/i0/p/c/k0/d/b/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/b/k;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->f(Lg/i0/p/c/k0/d/b/k;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/m;->i()Lg/i0/p/c/k0/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/d/b/k;)Lg/i0/p/c/k0/d/b/k;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/d/b/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/d/b/k$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/k$c;->a()Lg/i0/p/c/k0/j/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/k$c;->a()Lg/i0/p/c/k0/j/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->p()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/p/c;->c(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/j/p/c;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->h(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "empty string as JvmType"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {}, Lg/i0/p/c/k0/j/p/d;->values()[Lg/i0/p/c/k0/j/p/d;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    const/4 v6, 0x0

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_6

    new-instance p1, Lg/i0/p/c/k0/d/b/k$c;

    invoke-direct {p1, v7}, Lg/i0/p/c/k0/d/b/k$c;-><init>(Lg/i0/p/c/k0/j/p/d;)V

    return-object p1

    :cond_6
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_a

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_7

    const/16 v0, 0x3b

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v6}, Lg/k0/i;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    sget-boolean v0, Lg/z;->a:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type that is not primitive nor array should be Object, but \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/b/k$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/b/k$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->g(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/d/b/k$a;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/b/k$a;-><init>(Lg/i0/p/c/k0/d/b/k;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lg/i0/p/c/k0/d/b/k$c;

    invoke-direct {v0, v6}, Lg/i0/p/c/k0/d/b/k$c;-><init>(Lg/i0/p/c/k0/j/p/d;)V

    :goto_6
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/b/k$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/b/k$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lg/i0/p/c/k0/d/b/k;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/d/b/m;->h(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/k$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lg/i0/p/c/k0/d/b/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/d/b/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lg/i0/p/c/k0/d/b/k$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/k$a;->a()Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/m;->j(Lg/i0/p/c/k0/d/b/k;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/d/b/k$c;

    if-eqz v0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/d/b/k$c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/k$c;->a()Lg/i0/p/c/k0/j/p/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lg/i0/p/c/k0/d/b/k$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lg/i0/p/c/k0/d/b/k$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/k$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1
.end method
