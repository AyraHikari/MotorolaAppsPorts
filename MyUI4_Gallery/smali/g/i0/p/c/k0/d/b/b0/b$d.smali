.class Lg/i0/p/c/k0/d/b/b0/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/b/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/d/b/b0/b;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/d/b/b0/b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/b0/b$d;->a:Lg/i0/p/c/k0/d/b/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/d/b/b0/b;Lg/i0/p/c/k0/d/b/b0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/b/b0/b$d;-><init>(Lg/i0/p/c/k0/d/b/b0/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()Lg/i0/p/c/k0/d/b/p$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/b0/b$d$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/d/b/b0/b$d$a;-><init>(Lg/i0/p/c/k0/d/b/b0/b$d;)V

    return-object v0
.end method

.method private i()Lg/i0/p/c/k0/d/b/p$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/b0/b$d$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/d/b/b0/b$d$b;-><init>(Lg/i0/p/c/k0/d/b/b0/b$d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/j/m/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0
.end method

.method public c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0
.end method

.method public d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/b0/b$d;->a:Lg/i0/p/c/k0/d/b/b0/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/b/b0/b;->f(Lg/i0/p/c/k0/d/b/b0/b;[I)[I

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/b0/b$d;->a:Lg/i0/p/c/k0/d/b/b0/b;

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b;->g(Lg/i0/p/c/k0/d/b/b0/b;)Lg/i0/p/c/k0/e/a0/b/c;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/b0/b$d;->a:Lg/i0/p/c/k0/d/b/b0/b;

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/c;

    invoke-direct {v0, p2}, Lg/i0/p/c/k0/e/a0/b/c;-><init>([I)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/d/b/b0/b;->h(Lg/i0/p/c/k0/d/b/b0/b;Lg/i0/p/c/k0/e/a0/b/c;)Lg/i0/p/c/k0/e/a0/b/c;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/b0/b$d;->a:Lg/i0/p/c/k0/d/b/b0/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/b/b0/b;->i(Lg/i0/p/c/k0/d/b/b0/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0
.end method

.method public f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filePartClassNames"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "strings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg/i0/p/c/k0/d/b/b0/b$d;->i()Lg/i0/p/c/k0/d/b/p$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lg/i0/p/c/k0/d/b/b0/b$d;->h()Lg/i0/p/c/k0/d/b/p$b;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/b0/b$d;->g(I)V

    throw v0
.end method
