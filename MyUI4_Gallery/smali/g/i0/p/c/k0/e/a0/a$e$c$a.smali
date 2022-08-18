.class final Lg/i0/p/c/k0/e/a0/a$e$c$a;
.super Lg/i0/p/c/k0/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/a0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/b<",
        "Lg/i0/p/c/k0/e/a0/a$e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$e$c$a;->m(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a0/a$a;)V

    return-object v0
.end method
