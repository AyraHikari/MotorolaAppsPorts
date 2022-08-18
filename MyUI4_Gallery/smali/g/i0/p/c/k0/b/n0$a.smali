.class public final Lg/i0/p/c/k0/b/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/m/k1/i;Lg/f0/c/l;)Lg/i0/p/c/k0/b/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/i0/p/c/k0/j/q/h;",
            ">(",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/i0/p/c/k0/m/k1/i;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/m/k1/i;",
            "+TT;>;)",
            "Lg/i0/p/c/k0/b/n0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/n0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/b/n0;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/f0/c/l;Lg/i0/p/c/k0/m/k1/i;Lg/f0/d/g;)V

    return-object v0
.end method
