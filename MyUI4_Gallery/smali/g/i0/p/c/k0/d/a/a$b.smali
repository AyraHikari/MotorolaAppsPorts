.class public final Lg/i0/p/c/k0/d/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/b/c1/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/c1/c;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a$b;->a:Lg/i0/p/c/k0/b/c1/c;

    iput p2, p0, Lg/i0/p/c/k0/d/a/a$b;->b:I

    return-void
.end method

.method private final c(Lg/i0/p/c/k0/d/a/a$a;)Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/d/a/a$b;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(Lg/i0/p/c/k0/d/a/a$a;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/a$a;->h:Lg/i0/p/c/k0/d/a/a$a;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/a$b;->c(Lg/i0/p/c/k0/d/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a$b;->c(Lg/i0/p/c/k0/d/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/c1/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a$b;->a:Lg/i0/p/c/k0/b/c1/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/a$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/i0/p/c/k0/d/a/a$a;->values()[Lg/i0/p/c/k0/d/a/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lg/i0/p/c/k0/d/a/a$b;->d(Lg/i0/p/c/k0/d/a/a$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
