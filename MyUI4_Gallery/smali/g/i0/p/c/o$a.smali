.class final Lg/i0/p/c/o$a;
.super Lg/i0/p/c/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic i:[Lg/i0/j;


# instance fields
.field private final d:Lg/i0/p/c/a0$a;

.field private final e:Lg/i0/p/c/a0$a;

.field private final f:Lg/i0/p/c/a0$b;

.field private final g:Lg/i0/p/c/a0$b;

.field final synthetic h:Lg/i0/p/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/o$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/o$a;->i:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/o$a;->h:Lg/i0/p/c/o;

    invoke-direct {p0, p1}, Lg/i0/p/c/i$b;-><init>(Lg/i0/p/c/i;)V

    new-instance p1, Lg/i0/p/c/o$a$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$a$a;-><init>(Lg/i0/p/c/o$a;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/o$a;->d:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/o$a$e;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$a$e;-><init>(Lg/i0/p/c/o$a;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/o$a;->e:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/o$a$d;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$a$d;-><init>(Lg/i0/p/c/o$a;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/o$a;->f:Lg/i0/p/c/a0$b;

    new-instance p1, Lg/i0/p/c/o$a$c;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$a$c;-><init>(Lg/i0/p/c/o$a;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/o$a;->g:Lg/i0/p/c/a0$b;

    new-instance p1, Lg/i0/p/c/o$a$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$a$b;-><init>(Lg/i0/p/c/o$a;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/o$a;)Lg/i0/p/c/k0/b/f1/a/f;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/o$a;->c()Lg/i0/p/c/k0/b/f1/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lg/i0/p/c/k0/b/f1/a/f;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/o$a;->d:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/o$a;->i:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/f1/a/f;

    return-object v0
.end method


# virtual methods
.method public final d()Lg/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/s<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/l;",
            "Lg/i0/p/c/k0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o$a;->g:Lg/i0/p/c/a0$b;

    sget-object v1, Lg/i0/p/c/o$a;->i:[Lg/i0/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/s;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o$a;->f:Lg/i0/p/c/a0$b;

    sget-object v1, Lg/i0/p/c/o$a;->i:[Lg/i0/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lg/i0/p/c/k0/j/q/h;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/o$a;->e:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/o$a;->i:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    return-object v0
.end method
