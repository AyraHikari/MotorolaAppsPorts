.class public final Lg/i0/p/c/k0/d/a/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/r;->a:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "baseName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "memberDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "companionObject"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "propertyDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "propertyName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "typeAliasName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "setterName"

    const-string v9, "getterName"

    const-string v10, "getSyntheticMethodNameForAnnotatedTypeAlias"

    const-string v11, "getSyntheticMethodNameForAnnotatedProperty"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v3

    goto :goto_3

    :cond_2
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    aput-object v10, v6, v3

    goto :goto_3

    :cond_5
    aput-object v11, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_7
    const-string v7, "hasJvmFieldAnnotation"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_8
    const-string v7, "isMappedIntrinsicCompanionObject"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_9
    const-string v7, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_a
    const-string v7, "isPropertyWithBackingFieldInOuterClass"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_c
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "isSetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "isGetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v10, v6, v5

    :goto_4
    :pswitch_10
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/i0/p/c/k0/n/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    throw v0
.end method

.method public static c(Lg/i0/p/c/k0/b/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lg/i0/p/c/k0/b/j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg/i0/p/c/k0/b/j0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/j0;->Z()Lg/i0/p/c/k0/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/r;->a:Lg/i0/p/c/k0/f/b;

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/d/a/r;->a:Lg/i0/p/c/k0/f/b;

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->x(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->w(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->f(Lg/i0/p/c/k0/b/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lg/i0/p/c/k0/b/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/a/c;->b:Lg/i0/p/c/k0/a/c;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/a/c;->b(Lg/i0/p/c/k0/b/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lg/i0/p/c/k0/b/j0;)Z
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/r;->d(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->x(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->c(Lg/i0/p/c/k0/b/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/n/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/r;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
