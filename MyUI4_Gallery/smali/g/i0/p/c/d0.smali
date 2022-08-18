.class public final Lg/i0/p/c/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/i/c;

.field public static final b:Lg/i0/p/c/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/d0;

    invoke-direct {v0}, Lg/i0/p/c/d0;-><init>()V

    sput-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    sget-object v0, Lg/i0/p/c/k0/i/c;->a:Lg/i0/p/c/k0/i/c;

    sput-object v0, Lg/i0/p/c/d0;->a:Lg/i0/p/c/k0/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/m0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/a;)V
    .locals 2

    invoke-static {p2}, Lg/i0/p/c/h0;->e(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/d0;->a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/m0;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/d0;->a(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/m0;)V

    if-eqz v0, :cond_2

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final c(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lg/i0/p/c/k0/b/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/d0;->g(Lg/i0/p/c/k0/b/j0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/u;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/b/u;

    invoke-virtual {p0, p1}, Lg/i0/p/c/d0;->d(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/d0;->b(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/a;)V

    sget-object v1, Lg/i0/p/c/d0;->a:Lg/i0/p/c/k0/i/c;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg/i0/p/c/k0/i/c;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lg/i0/p/c/d0$a;->e:Lg/i0/p/c/d0$a;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "descriptor.returnType!!"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 11

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/d0;->b(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/a;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lg/i0/p/c/d0$b;->e:Lg/i0/p/c/d0$b;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "invoke.returnType!!"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lg/i0/p/c/p;)Ljava/lang/String;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/p;->f()Lg/i0/g$a;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/c0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/p;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {p1}, Lg/i0/p/c/p;->c()Lg/i0/p/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/e;->l()Lg/i0/p/c/k0/b/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/i0/p/c/d0;->c(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lg/i0/p/c/k0/b/j0;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/d0;->b(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/a;)V

    sget-object v1, Lg/i0/p/c/d0;->a:Lg/i0/p/c/k0/i/c;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg/i0/p/c/k0/i/c;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/d0;->a:Lg/i0/p/c/k0/i/c;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lg/i0/p/c/k0/b/u0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/c0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "out "

    goto :goto_0

    :cond_1
    const-string v1, "in "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
