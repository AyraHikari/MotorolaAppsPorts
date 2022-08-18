.class public final Lg/i0/p/c/k0/b/d1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/b/d1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/d1/a$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/d1/a$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/d1/a$a;->a:Lg/i0/p/c/k0/b/d1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
