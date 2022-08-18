.class public final Lg/i0/p/c/k0/d/b/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/a;->f(Lg/i0/p/c/k0/k/b/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/d/b/a;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a$d;->a:Lg/i0/p/c/k0/d/b/a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$d;->a:Lg/i0/p/c/k0/d/b/a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lg/i0/p/c/k0/d/b/a;->k(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    return-object p1
.end method
