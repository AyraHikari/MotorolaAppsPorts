.class public final Lg/i0/p/c/k0/j/q/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/q/b;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lg/i0/p/c/k0/j/q/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;)",
            "Lg/i0/p/c/k0/j/q/h;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/j/q/b;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/j/q/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    :goto_0
    return-object v0
.end method
