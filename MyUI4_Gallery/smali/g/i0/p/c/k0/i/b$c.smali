.class public final Lg/i0/p/c/k0/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/i/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/i/b$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/i/b$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/i/b$c;->a:Lg/i0/p/c/k0/i/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lg/i0/p/c/k0/b/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/i/q;->b(Lg/i0/p/c/k0/f/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/b$c;->c(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-static {p1, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/h;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/b$c;->b(Lg/i0/p/c/k0/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/i/q;->a(Lg/i0/p/c/k0/f/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/i/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/b$c;->b(Lg/i0/p/c/k0/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
