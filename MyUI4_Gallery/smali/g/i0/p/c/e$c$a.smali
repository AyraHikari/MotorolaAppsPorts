.class final Lg/i0/p/c/e$c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/e$c;->a()Lg/i0/p/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/e$c;


# direct methods
.method constructor <init>(Lg/i0/p/c/e$c;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/e$c$a;->e:Lg/i0/p/c/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/e$c$a;->e:Lg/i0/p/c/e$c;

    iget-object v0, v0, Lg/i0/p/c/e$c;->e:Lg/i0/p/c/e;

    invoke-static {v0}, Lg/i0/p/c/e;->c(Lg/i0/p/c/e;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/e$c$a;->e:Lg/i0/p/c/e$c;

    iget-object v0, v0, Lg/i0/p/c/e$c;->e:Lg/i0/p/c/e;

    invoke-virtual {v0}, Lg/i0/p/c/e;->i()Lg/i0/p/c/j0/d;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/j0/d;->i()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/e$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
