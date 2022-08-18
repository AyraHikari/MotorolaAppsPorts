.class public final Lg/i0/p/c/k0/d/a/y/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/b;

.field private static final b:Lg/i0/p/c/k0/f/b;

.field private static final c:Lg/i0/p/c/k0/f/b;

.field private static final d:Lg/i0/p/c/k0/f/b;

.field private static final e:Lg/i0/p/c/k0/f/b;

.field private static final f:Lg/i0/p/c/k0/f/f;

.field private static final g:Lg/i0/p/c/k0/f/f;

.field private static final h:Lg/i0/p/c/k0/f/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lg/i0/p/c/k0/d/a/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/i0/p/c/k0/d/a/y/c;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/y/c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->a:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->b:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->c:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->d:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->e:Lg/i0/p/c/k0/f/b;

    const-string v0, "message"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->f:Lg/i0/p/c/k0/f/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->g:Lg/i0/p/c/k0/f/f;

    const-string v0, "value"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/c;->h:Lg/i0/p/c/k0/f/f;

    const/4 v0, 0x4

    new-array v1, v0, [Lg/p;

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->z:Lg/i0/p/c/k0/f/b;

    sget-object v3, Lg/i0/p/c/k0/d/a/y/c;->a:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->C:Lg/i0/p/c/k0/f/b;

    sget-object v4, Lg/i0/p/c/k0/d/a/y/c;->b:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->D:Lg/i0/p/c/k0/f/b;

    sget-object v5, Lg/i0/p/c/k0/d/a/y/c;->e:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->E:Lg/i0/p/c/k0/f/b;

    sget-object v6, Lg/i0/p/c/k0/d/a/y/c;->d:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v6}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lg/i0/p/c/k0/d/a/y/c;->i:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/p;

    sget-object v2, Lg/i0/p/c/k0/d/a/y/c;->a:Lg/i0/p/c/k0/f/b;

    sget-object v7, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v7, v7, Lg/i0/p/c/k0/a/g$e;->z:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v7}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/d/a/y/c;->b:Lg/i0/p/c/k0/f/b;

    sget-object v3, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v3, v3, Lg/i0/p/c/k0/a/g$e;->C:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lg/i0/p/c/k0/d/a/y/c;->c:Lg/i0/p/c/k0/f/b;

    sget-object v3, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v3, v3, Lg/i0/p/c/k0/a/g$e;->t:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lg/i0/p/c/k0/d/a/y/c;->e:Lg/i0/p/c/k0/f/b;

    sget-object v3, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v3, v3, Lg/i0/p/c/k0/a/g$e;->D:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lg/i0/p/c/k0/d/a/y/c;->d:Lg/i0/p/c/k0/f/b;

    sget-object v3, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v3, v3, Lg/i0/p/c/k0/a/g$e;->E:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/d/a/c0/d;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->t:Lg/i0/p/c/k0/f/b;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->c:Lg/i0/p/c/k0/f/b;

    invoke-interface {p2, v0}, Lg/i0/p/c/k0/d/a/c0/d;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/d/a/y/e;

    invoke-direct {p1, v0, p3}, Lg/i0/p/c/k0/d/a/y/e;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V

    return-object p1

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/f/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/d/a/c0/d;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    invoke-virtual {p2, p1, p3}, Lg/i0/p/c/k0/d/a/y/c;->e(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/f/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->f:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/f/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->h:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/f/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->g:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method

.method public final e(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/a;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->a:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/y/i;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/d/a/y/i;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->b:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lg/i0/p/c/k0/d/a/y/h;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/d/a/y/h;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->e:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lg/i0/p/c/k0/d/a/y/b;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->D:Lg/i0/p/c/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lg/i0/p/c/k0/d/a/y/b;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/f/b;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->d:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lg/i0/p/c/k0/d/a/y/b;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->E:Lg/i0/p/c/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lg/i0/p/c/k0/d/a/y/b;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/f/b;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->c:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V

    :goto_0
    return-object v0
.end method
