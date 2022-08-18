.class public final Lg/i0/p/c/k0/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lg/i0/p/c/k0/f/f;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private transient b:Lg/i0/p/c/k0/f/b;

.field private transient c:Lg/i0/p/c/k0/f/c;

.field private transient d:Lg/i0/p/c/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/f/c;->e:Lg/i0/p/c/k0/f/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/f/c;->f:Ljava/util/regex/Pattern;

    new-instance v0, Lg/i0/p/c/k0/f/c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/f/c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/f/c;->g:Lg/f0/c/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/i0/p/c/k0/f/c;->b:Lg/i0/p/c/k0/f/b;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Lg/i0/p/c/k0/f/c;Lg/i0/p/c/k0/f/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/i0/p/c/k0/f/c;->c:Lg/i0/p/c/k0/f/c;

    iput-object p3, p0, Lg/i0/p/c/k0/f/c;->d:Lg/i0/p/c/k0/f/f;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a(I)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :cond_0
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_9
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->m(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/f/c;->d:Lg/i0/p/c/k0/f/f;

    new-instance v1, Lg/i0/p/c/k0/f/c;

    iget-object v2, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/f/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lg/i0/p/c/k0/f/c;->c:Lg/i0/p/c/k0/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->m(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/f/c;->d:Lg/i0/p/c/k0/f/f;

    sget-object v0, Lg/i0/p/c/k0/f/b;->c:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/f/c;->c:Lg/i0/p/c/k0/f/c;

    :goto_0
    return-void
.end method

.method public static m(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/c;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/f/c;

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/f/b;->c:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lg/i0/p/c/k0/f/c;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/f/c;Lg/i0/p/c/k0/f/f;)V

    return-object v0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/c;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lg/i0/p/c/k0/f/c;

    invoke-direct {v1, v0, p0, p1}, Lg/i0/p/c/k0/f/c;-><init>(Ljava/lang/String;Lg/i0/p/c/k0/f/c;Lg/i0/p/c/k0/f/f;)V

    return-object v1

    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/i0/p/c/k0/f/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/i0/p/c/k0/f/c;

    iget-object v1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->b:Lg/i0/p/c/k0/f/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lg/i0/p/c/k0/f/c;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->c:Lg/i0/p/c/k0/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lg/i0/p/c/k0/f/c;->d()V

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->c:Lg/i0/p/c/k0/f/c;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/f/c;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/f/c;->g:Lg/f0/c/l;

    invoke-static {v0, v1}, Lg/a0/e;->x([Ljava/lang/Object;Lg/f0/c/l;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xe

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lg/i0/p/c/k0/f/f;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->d:Lg/i0/p/c/k0/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lg/i0/p/c/k0/f/c;->d()V

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->d:Lg/i0/p/c/k0/f/f;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lg/i0/p/c/k0/f/f;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/f/c;->e:Lg/i0/p/c/k0/f/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->i()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1
.end method

.method public k(Lg/i0/p/c/k0/f/f;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v2, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l()Lg/i0/p/c/k0/f/b;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->b:Lg/i0/p/c/k0/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/f/b;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/f/b;-><init>(Lg/i0/p/c/k0/f/c;)V

    iput-object v0, p0, Lg/i0/p/c/k0/f/c;->b:Lg/i0/p/c/k0/f/b;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/f/c;->e:Lg/i0/p/c/k0/f/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/f/c;->a:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, Lg/i0/p/c/k0/f/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
