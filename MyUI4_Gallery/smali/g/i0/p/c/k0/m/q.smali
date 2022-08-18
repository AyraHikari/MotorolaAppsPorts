.class public final Lg/i0/p/c/k0/m/q;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/q$a;
    }
.end annotation


# static fields
.field public static final d:Lg/i0/p/c/k0/m/q$a;


# instance fields
.field private final b:Lg/i0/p/c/k0/m/z0;

.field private final c:Lg/i0/p/c/k0/m/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/q$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/q;->d:Lg/i0/p/c/k0/m/q$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q;-><init>(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)V

    return-void
.end method

.method public static final h(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/z0;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/q;->d:Lg/i0/p/c/k0/m/q$a;

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/m/q$a;->a(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    iget-object v1, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/z0;->d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/z0;->d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/z0;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/z0;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/q;->c:Lg/i0/p/c/k0/m/z0;

    iget-object v1, p0, Lg/i0/p/c/k0/m/q;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v1, p1, p2}, Lg/i0/p/c/k0/m/z0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/z0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
