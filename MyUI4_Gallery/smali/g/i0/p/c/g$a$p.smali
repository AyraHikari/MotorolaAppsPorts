.class final Lg/i0/p/c/g$a$p;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$p;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/g$a$p;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v0}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/g$a$p;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-static {v0}, Lg/i0/p/c/g;->z(Lg/i0/p/c/g;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/g$a$p;->e:Lg/i0/p/c/g$a;

    iget-object v1, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v1}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/g$a;->b(Lg/i0/p/c/g$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->j()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
