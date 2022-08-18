.class public final Lg/i0/p/c/k0/a/o/a;
.super Lg/i0/p/c/k0/j/q/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/o/a$a;
    }
.end annotation


# static fields
.field private static final e:Lg/i0/p/c/k0/f/f;

.field public static final f:Lg/i0/p/c/k0/a/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/a/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/o/a$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/a;->f:Lg/i0/p/c/k0/a/o/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/a;->e:Lg/i0/p/c/k0/f/f;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/j/q/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V

    return-void
.end method

.method public static final synthetic l()Lg/i0/p/c/k0/f/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/a;->e:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/a/o/a;->e:Lg/i0/p/c/k0/f/f;

    sget-object v3, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    sget-object v4, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    invoke-static {v0, v1, v2, v3, v4}, Lg/i0/p/c/k0/b/e1/f0;->s1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/f0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->T0()Lg/i0/p/c/k0/b/m0;

    move-result-object v7

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v10

    sget-object v11, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    sget-object v12, Lg/i0/p/c/k0/b/a1;->c:Lg/i0/p/c/k0/b/b1;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lg/i0/p/c/k0/b/e1/f0;->u1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f0;

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
