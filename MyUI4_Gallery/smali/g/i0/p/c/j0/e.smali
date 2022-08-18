.class public abstract Lg/i0/p/c/j0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/j0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/j0/e$e;,
        Lg/i0/p/c/j0/e$c;,
        Lg/i0/p/c/j0/e$b;,
        Lg/i0/p/c/j0/e$a;,
        Lg/i0/p/c/j0/e$h;,
        Lg/i0/p/c/j0/e$f;,
        Lg/i0/p/c/j0/e$g;,
        Lg/i0/p/c/j0/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/j0/d<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/j0/e$d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/j0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/j0/e$d;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/j0/e;->e:Lg/i0/p/c/j0/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/j0/e;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lg/i0/p/c/j0/e;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lg/i0/p/c/j0/e;->d:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lg/f0/d/x;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lg/f0/d/x;-><init>(I)V

    invoke-virtual {p1, p3}, Lg/f0/d/x;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lg/f0/d/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/f0/d/x;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lg/f0/d/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lg/a0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/i0/p/c/j0/e;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/j0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/j0/d$a;->a(Lg/i0/p/c/j0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/j0/e;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/e;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/e;->b:Ljava/lang/reflect/Member;

    return-object v0
.end method
