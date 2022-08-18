.class public abstract Lg/i0/p/c/k0/k/b/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/k/b/a0$a;,
        Lg/i0/p/c/k0/k/b/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/e/z/c;

.field private final b:Lg/i0/p/c/k0/e/z/h;

.field private final c:Lg/i0/p/c/k0/b/p0;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a0;->a:Lg/i0/p/c/k0/e/z/c;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/a0;->b:Lg/i0/p/c/k0/e/z/h;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/a0;->c:Lg/i0/p/c/k0/b/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/k/b/a0;-><init>(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lg/i0/p/c/k0/f/b;
.end method

.method public final b()Lg/i0/p/c/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a0;->a:Lg/i0/p/c/k0/e/z/c;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/b/p0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a0;->c:Lg/i0/p/c/k0/b/p0;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/e/z/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a0;->b:Lg/i0/p/c/k0/e/z/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/a0;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
