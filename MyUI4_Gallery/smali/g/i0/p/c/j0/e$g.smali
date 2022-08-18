.class public abstract Lg/i0/p/c/j0/e$g;
.super Lg/i0/p/c/j0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/j0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/j0/e$g$e;,
        Lg/i0/p/c/j0/e$g$c;,
        Lg/i0/p/c/j0/e$g$d;,
        Lg/i0/p/c/j0/e$g$a;,
        Lg/i0/p/c/j0/e$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/j0/e<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .locals 6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "Void.TYPE"

    invoke-static {v2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/4 p3, 0x1

    new-array v4, p3, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "field.genericType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/j0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lg/f0/d/g;)V

    iput-boolean p2, p0, Lg/i0/p/c/j0/e$g;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZLg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/j0/e$g;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/j0/e$g;->b([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/i0/p/c/j0/e;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lg/i0/p/c/j0/e;->d()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg/a0/e;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lg/a0/e;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/j0/e;->b([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/i0/p/c/j0/e$g;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/a0/e;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not allowed as a value for this property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
