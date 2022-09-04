.class public Lm9;
.super Lq9;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    .line 7
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 9
    :goto_0
    sput-object v0, Lm9;->c:Ljava/lang/reflect/Constructor;

    .line 10
    sput-object v1, Lm9;->b:Ljava/lang/Class;

    .line 11
    sput-object v4, Lm9;->d:Ljava/lang/reflect/Method;

    .line 12
    sput-object v2, Lm9;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lm9;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lm9;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lm9;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Lm9;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lm9;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lm9;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;La9$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-static {}, Lm9;->n()Ljava/lang/Object;

    move-result-object p0

    const/4 p4, 0x0

    if-nez p0, :cond_0

    return-object p4

    .line 2
    :cond_0
    invoke-virtual {p2}, La9$b;->a()[La9$c;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {v2}, La9$c;->b()I

    move-result v3

    invoke-static {p1, p3, v3}, Lr9;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    return-object p4

    .line 4
    :cond_1
    invoke-virtual {v2}, La9$c;->c()I

    move-result v4

    invoke-virtual {v2}, La9$c;->e()I

    move-result v5

    invoke-virtual {v2}, La9$c;->f()Z

    move-result v2

    invoke-static {p0, v3, v4, v5, v2}, Lm9;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lm9;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpa$b;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Lm9;->n()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lw5;

    invoke-direct {v1}, Lw5;-><init>()V

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p3, v3

    .line 4
    invoke-virtual {v4}, Lpa$b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_1

    .line 6
    invoke-static {p1, p2, v5}, Lr9;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v5, v6}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v6, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lpa$b;->c()I

    move-result v5

    invoke-virtual {v4}, Lpa$b;->e()I

    move-result v7

    .line 9
    invoke-virtual {v4}, Lpa$b;->f()Z

    move-result v4

    .line 10
    invoke-static {p0, v6, v5, v7, v4}, Lm9;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0}, Lm9;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 12
    :cond_5
    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
