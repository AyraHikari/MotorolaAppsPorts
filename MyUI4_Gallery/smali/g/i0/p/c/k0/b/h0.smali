.class public final Lg/i0/p/c/k0/b/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/b/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/b/h0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/i;Ljava/util/List;Lg/i0/p/c/k0/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/i;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;",
            "Lg/i0/p/c/k0/b/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/h0;->a:Lg/i0/p/c/k0/b/i;

    iput-object p2, p0, Lg/i0/p/c/k0/b/h0;->b:Ljava/util/List;

    iput-object p3, p0, Lg/i0/p/c/k0/b/h0;->c:Lg/i0/p/c/k0/b/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/h0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/b/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/h0;->a:Lg/i0/p/c/k0/b/i;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/b/h0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/h0;->c:Lg/i0/p/c/k0/b/h0;

    return-object v0
.end method
