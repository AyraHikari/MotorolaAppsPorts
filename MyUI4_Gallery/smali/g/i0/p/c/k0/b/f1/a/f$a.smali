.class public final Lg/i0/p/c/k0/b/f1/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/a/f;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/i0/p/c/k0/b/f1/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg/i0/p/c/k0/b/f1/a/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/b/b0/b;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/b/b0/b;-><init>()V

    sget-object v1, Lg/i0/p/c/k0/b/f1/a/c;->a:Lg/i0/p/c/k0/b/f1/a/c;

    invoke-virtual {v1, p1, v0}, Lg/i0/p/c/k0/b/f1/a/c;->b(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$c;)V

    new-instance v1, Lg/i0/p/c/k0/b/f1/a/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/b;->n()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1, p1, v0, v2}, Lg/i0/p/c/k0/b/f1/a/f;-><init>(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/b0/a;Lg/f0/d/g;)V

    return-object v1

    :cond_0
    return-object v2
.end method
