.class public Lg/i0/p/c/k0/b/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/b/b1;

.field public static final b:Lg/i0/p/c/k0/b/b1;

.field public static final c:Lg/i0/p/c/k0/b/b1;

.field public static final d:Lg/i0/p/c/k0/b/b1;

.field public static final e:Lg/i0/p/c/k0/b/b1;

.field public static final f:Lg/i0/p/c/k0/b/b1;

.field public static final g:Lg/i0/p/c/k0/b/b1;

.field public static final h:Lg/i0/p/c/k0/b/b1;

.field public static final i:Lg/i0/p/c/k0/b/b1;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lg/i0/p/c/k0/b/b1;

.field private static final l:Lg/i0/p/c/k0/j/q/n/d;

.field public static final m:Lg/i0/p/c/k0/j/q/n/d;

.field public static final n:Lg/i0/p/c/k0/j/q/n/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Lg/i0/p/c/k0/n/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lg/i0/p/c/k0/n/g;

    new-instance v1, Lg/i0/p/c/k0/b/a1$d;

    const-string v2, "private"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$e;

    const-string v2, "private_to_this"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$e;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->b:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$f;

    const-string v2, "protected"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v5}, Lg/i0/p/c/k0/b/a1$f;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->c:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$g;

    const-string v2, "internal"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$g;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$h;

    const-string v2, "public"

    invoke-direct {v1, v2, v5}, Lg/i0/p/c/k0/b/a1$h;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$i;

    const-string v2, "local"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$i;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$j;

    const-string v2, "inherited"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$j;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->g:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$k;

    const-string v2, "invisible_fake"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->h:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$l;

    const-string v2, "unknown"

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/a1$l;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->i:Lg/i0/p/c/k0/b/b1;

    const/4 v1, 0x4

    new-array v2, v1, [Lg/i0/p/c/k0/b/b1;

    sget-object v7, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    aput-object v7, v2, v3

    sget-object v3, Lg/i0/p/c/k0/b/a1;->b:Lg/i0/p/c/k0/b/b1;

    aput-object v3, v2, v5

    sget-object v3, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v2}, Lg/a0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v1}, Lg/i0/p/c/k0/o/a;->e(I)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/a1;->b:Lg/i0/p/c/k0/b/b1;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg/i0/p/c/k0/b/a1;->c:Lg/i0/p/c/k0/b/b1;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lg/i0/p/c/k0/b/a1;->j:Ljava/util/Map;

    sget-object v1, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    sput-object v1, Lg/i0/p/c/k0/b/a1;->k:Lg/i0/p/c/k0/b/b1;

    new-instance v1, Lg/i0/p/c/k0/b/a1$a;

    invoke-direct {v1}, Lg/i0/p/c/k0/b/a1$a;-><init>()V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->l:Lg/i0/p/c/k0/j/q/n/d;

    new-instance v1, Lg/i0/p/c/k0/b/a1$b;

    invoke-direct {v1}, Lg/i0/p/c/k0/b/a1$b;-><init>()V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->m:Lg/i0/p/c/k0/j/q/n/d;

    new-instance v1, Lg/i0/p/c/k0/b/a1$c;

    invoke-direct {v1}, Lg/i0/p/c/k0/b/a1$c;-><init>()V

    sput-object v1, Lg/i0/p/c/k0/b/a1;->n:Lg/i0/p/c/k0/j/q/n/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/n/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/n/g$a;->a:Lg/i0/p/c/k0/n/g$a;

    :goto_0
    sput-object v0, Lg/i0/p/c/k0/b/a1;->o:Lg/i0/p/c/k0/n/g;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b()Lg/i0/p/c/k0/j/q/n/d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->l:Lg/i0/p/c/k0/j/q/n/d;

    return-object v0
.end method

.method static synthetic c()Lg/i0/p/c/k0/n/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->o:Lg/i0/p/c/k0/n/g;

    return-object v0
.end method

.method public static d(Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/b1;->a(Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/b/b1;->a(Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0
.end method

.method static e(Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/b/a1;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Lg/i0/p/c/k0/b/a1;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0
.end method

.method public static f(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->a()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/q;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/q;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lg/i0/p/c/k0/b/b1;->d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lg/i0/p/c/k0/b/q;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/j/c;->q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lg/i0/p/c/k0/b/e1/h0;

    if-eqz v1, :cond_2

    check-cast p1, Lg/i0/p/c/k0/b/e1/h0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e1/h0;->X()Lg/i0/p/c/k0/b/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/b/a1;->f(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0
.end method

.method public static g(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q0;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/b/q0;->a:Lg/i0/p/c/k0/b/q0;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0
.end method

.method public static h(Lg/i0/p/c/k0/b/b1;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->b:Lg/i0/p/c/k0/b/b1;

    if-ne p0, v0, :cond_0

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
    const/16 p0, 0xe

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->m:Lg/i0/p/c/k0/j/q/n/d;

    invoke-static {v0, p0, p1}, Lg/i0/p/c/k0/b/a1;->f(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/b/a1;->a(I)V

    throw v0
.end method
