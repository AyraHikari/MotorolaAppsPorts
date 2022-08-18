.class public final Lg/i0/p/c/d$c;
.super Lg/i0/p/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/i0/p/c/k0/b/j0;

.field private final c:Lg/i0/p/c/k0/e/n;

.field private final d:Lg/i0/p/c/k0/e/a0/a$d;

.field private final e:Lg/i0/p/c/k0/e/z/c;

.field private final f:Lg/i0/p/c/k0/e/z/h;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/d;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    iput-object p2, p0, Lg/i0/p/c/d$c;->c:Lg/i0/p/c/k0/e/n;

    iput-object p3, p0, Lg/i0/p/c/d$c;->d:Lg/i0/p/c/k0/e/a0/a$d;

    iput-object p4, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    iput-object p5, p0, Lg/i0/p/c/d$c;->f:Lg/i0/p/c/k0/e/z/h;

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/a0/a$d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    iget-object p3, p0, Lg/i0/p/c/d$c;->d:Lg/i0/p/c/k0/e/a0/a$d;

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/a0/a$d;->E()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/a0/a$c;->B()I

    move-result p3

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    iget-object p3, p0, Lg/i0/p/c/d$c;->d:Lg/i0/p/c/k0/e/a0/a$d;

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/a0/a$d;->E()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p3

    invoke-static {p3, p4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/a0/a$c;->A()I

    move-result p3

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    iget-object v1, p0, Lg/i0/p/c/d$c;->c:Lg/i0/p/c/k0/e/n;

    iget-object v2, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    iget-object v3, p0, Lg/i0/p/c/d$c;->f:Lg/i0/p/c/k0/e/z/h;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lg/i0/p/c/k0/e/a0/b/i;->d(Lg/i0/p/c/k0/e/a0/b/i;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZILjava/lang/Object;)Lg/i0/p/c/k0/e/a0/b/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/b/e$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/b/e$a;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lg/i0/p/c/k0/d/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/d$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/i0/p/c/d$c;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lg/i0/p/c/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No field signature for property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Lg/i0/p/c/k0/k/b/g0/d;

    if-eqz v1, :cond_1

    check-cast v0, Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/e/a0/a;->i:Lg/i0/p/c/k0/h/i$f;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg/i0/p/c/k0/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, Lg/i0/p/c/k0/b/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    if-eqz v0, :cond_2

    check-cast v0, Lg/i0/p/c/k0/k/b/g0/i;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/i;->j1()Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/d/b/j;

    if-eqz v1, :cond_3

    check-cast v0, Lg/i0/p/c/k0/d/b/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/j;->e()Lg/i0/p/c/k0/j/p/c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/j;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/b/j0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->b:Lg/i0/p/c/k0/b/j0;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->e:Lg/i0/p/c/k0/e/z/c;

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/e/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->c:Lg/i0/p/c/k0/e/n;

    return-object v0
.end method

.method public final f()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->d:Lg/i0/p/c/k0/e/a0/a$d;

    return-object v0
.end method

.method public final g()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$c;->f:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method
