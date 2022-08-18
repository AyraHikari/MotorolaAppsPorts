.class public abstract Lg/i0/p/c/k0/m/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/m/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/z0$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/z0$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/z0;->a:Lg/i0/p/c/k0/m/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lg/i0/p/c/k0/m/b1;
    .locals 2

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
