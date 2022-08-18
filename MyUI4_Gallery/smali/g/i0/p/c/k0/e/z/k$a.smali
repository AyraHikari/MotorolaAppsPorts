.class public final Lg/i0/p/c/k0/e/z/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/z/k;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/e/z/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/z/k;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/w;->z()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/k$a;->b()Lg/i0/p/c/k0/e/z/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/e/z/k;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/w;->A()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/e/z/k;-><init>(Ljava/util/List;Lg/f0/d/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/z/k;->a()Lg/i0/p/c/k0/e/z/k;

    move-result-object v0

    return-object v0
.end method
