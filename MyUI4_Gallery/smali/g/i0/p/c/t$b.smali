.class public abstract Lg/i0/p/c/t$b;
.super Lg/i0/p/c/t$a;
.source ""

# interfaces
.implements Lg/i0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/t$a<",
        "TR;TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lg/i0/j;


# instance fields
.field private final f:Lg/i0/p/c/a0$a;

.field private final g:Lg/i0/p/c/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/t$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/t$b;->h:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/t$a;-><init>()V

    new-instance v0, Lg/i0/p/c/t$b$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/t$b$b;-><init>(Lg/i0/p/c/t$b;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/t$b;->f:Lg/i0/p/c/a0$a;

    new-instance v0, Lg/i0/p/c/t$b$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/t$b$a;-><init>(Lg/i0/p/c/t$b;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/t$b;->g:Lg/i0/p/c/a0$b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg/i0/p/c/j0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/t$b;->g:Lg/i0/p/c/a0$b;

    sget-object v1, Lg/i0/p/c/t$b;->h:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/j0/d;

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$b;->r()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lg/i0/p/c/k0/b/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$b;->r()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/k0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/t$b;->f:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/t$b;->h:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/k0;

    return-object v0
.end method
