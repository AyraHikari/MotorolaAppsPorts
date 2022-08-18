.class public final Lg/i0/p/c/k0/k/b/f0/a;
.super Lg/i0/p/c/k0/k/a;
.source ""


# static fields
.field public static final m:Lg/i0/p/c/k0/k/b/f0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/k/b/f0/a;

    invoke-direct {v0}, Lg/i0/p/c/k0/k/b/f0/a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/k/b/f0/a;->m:Lg/i0/p/c/k0/k/b/f0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    invoke-static {}, Lg/i0/p/c/k0/h/g;->d()Lg/i0/p/c/k0/h/g;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/e/y/b;->a(Lg/i0/p/c/k0/h/g;)V

    const-string v0, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/e/y/b;->a:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg/i0/p/c/k0/e/y/b;->c:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lg/i0/p/c/k0/e/y/b;->b:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg/i0/p/c/k0/e/y/b;->d:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lg/i0/p/c/k0/e/y/b;->e:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lg/i0/p/c/k0/e/y/b;->f:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertyGetterAnnotation"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lg/i0/p/c/k0/e/y/b;->g:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertySetterAnnotation"

    invoke-static {v8, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lg/i0/p/c/k0/e/y/b;->i:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v9, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lg/i0/p/c/k0/e/y/b;->h:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v10, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lg/i0/p/c/k0/e/y/b;->j:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v11, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lg/i0/p/c/k0/e/y/b;->k:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v12, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lg/i0/p/c/k0/e/y/b;->l:Lg/i0/p/c/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v13, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lg/i0/p/c/k0/k/a;-><init>(Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;Lg/i0/p/c/k0/h/i$f;)V

    return-void
.end method

.method private final o(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final m(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/f0/a;->o(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/f0/a;->m(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
