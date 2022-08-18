.class final Lg/i0/p/c/k0/d/a/y/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "fqName"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "javaClass"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "field"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "element"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "method"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "getClassResolvedFromSource"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_5
    const-string p0, "recordClass"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_6
    const-string p0, "recordField"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "recordConstructor"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "recordMethod"

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
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0
.end method

.method public b(Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/j0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0
.end method

.method public c(Lg/i0/p/c/k0/d/a/c0/l;Lg/i0/p/c/k0/b/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0
.end method

.method public d(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/b/o0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0
.end method

.method public e(Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/y/g$a;->f(I)V

    throw v0
.end method
