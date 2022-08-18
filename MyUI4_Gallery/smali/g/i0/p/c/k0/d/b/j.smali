.class public final Lg/i0/p/c/k0/d/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/e;


# instance fields
.field private final b:Lg/i0/p/c/k0/j/p/c;

.field private final c:Lg/i0/p/c/k0/j/p/c;

.field private final d:Lg/i0/p/c/k0/d/b/p;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/b/p;Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/k/b/t;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/p;",
            "Lg/i0/p/c/k0/e/l;",
            "Lg/i0/p/c/k0/e/z/c;",
            "Lg/i0/p/c/k0/k/b/t<",
            "Lg/i0/p/c/k0/e/a0/b/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/p;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/p/c;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v2

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/p;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/j/p/c;->d(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/k0/d/b/j;-><init>(Lg/i0/p/c/k0/j/p/c;Lg/i0/p/c/k0/j/p/c;Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/k/b/t;ZLg/i0/p/c/k0/d/b/p;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/j/p/c;Lg/i0/p/c/k0/j/p/c;Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/k/b/t;ZLg/i0/p/c/k0/d/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/p/c;",
            "Lg/i0/p/c/k0/j/p/c;",
            "Lg/i0/p/c/k0/e/l;",
            "Lg/i0/p/c/k0/e/z/c;",
            "Lg/i0/p/c/k0/k/b/t<",
            "Lg/i0/p/c/k0/e/a0/b/f;",
            ">;Z",
            "Lg/i0/p/c/k0/d/b/p;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/j;->b:Lg/i0/p/c/k0/j/p/c;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/j;->c:Lg/i0/p/c/k0/j/p/c;

    iput-object p7, p0, Lg/i0/p/c/k0/d/b/j;->d:Lg/i0/p/c/k0/d/b/p;

    sget-object p1, Lg/i0/p/c/k0/e/a0/a;->l:Lg/i0/p/c/k0/h/i$f;

    const-string p2, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/b/q0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/q0;->a:Lg/i0/p/c/k0/b/q0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/j;->d()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/f/a;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/f/a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/j;->b:Lg/i0/p/c/k0/j/p/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/p/c;->g()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/j;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/j/p/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/j;->c:Lg/i0/p/c/k0/j/p/c;

    return-object v0
.end method

.method public final f()Lg/i0/p/c/k0/d/b/p;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/j;->d:Lg/i0/p/c/k0/d/b/p;

    return-object v0
.end method

.method public final g()Lg/i0/p/c/k0/f/f;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/j;->b:Lg/i0/p/c/k0/j/p/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lg/k0/i;->m0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lg/i0/p/c/k0/d/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/j;->b:Lg/i0/p/c/k0/j/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
