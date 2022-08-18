.class final Lg/i0/p/c/k0/d/a/a0/n/j$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/j;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/d/a/a0/n/j$a;",
        "Lg/i0/p/c/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/j;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/a0/n/j$a;)Lg/i0/p/c/k0/b/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/i0/p/c/k0/f/a;

    iget-object v3, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/j;->K()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/z;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/n/j$a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/n/j$a;->a()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->h()Lg/i0/p/c/k0/d/b/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/n/j$a;->a()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lg/i0/p/c/k0/d/b/n;->a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->h()Lg/i0/p/c/k0/d/b/n;

    move-result-object v3

    invoke-interface {v3, v1}, Lg/i0/p/c/k0/d/b/n;->c(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/b/n$a;->a()Lg/i0/p/c/k0/d/b/p;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lg/i0/p/c/k0/d/b/p;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lg/i0/p/c/k0/f/a;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    :cond_4
    iget-object v5, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-static {v5, v4}, Lg/i0/p/c/k0/d/a/a0/n/j;->G(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/a/a0/n/j$b;

    move-result-object v4

    instance-of v5, v4, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;->a()Lg/i0/p/c/k0/b/e;

    move-result-object v8

    goto/16 :goto_8

    :cond_5
    instance-of v5, v4, Lg/i0/p/c/k0/d/a/a0/n/j$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    instance-of v4, v4, Lg/i0/p/c/k0/d/a/a0/n/j$b$b;

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/n/j$a;->a()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_3
    move-object v12, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->d()Lg/i0/p/c/k0/d/a/m;

    move-result-object v9

    if-eqz v3, :cond_9

    instance-of v2, v3, Lg/i0/p/c/k0/d/b/n$a$a;

    if-nez v2, :cond_8

    move-object v3, v8

    :cond_8
    check-cast v3, Lg/i0/p/c/k0/d/b/n$a$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/b/n$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v10, Lg/i0/p/c/k0/d/a/m$a;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lg/i0/p/c/k0/d/a/m$a;-><init>(Lg/i0/p/c/k0/f/a;[BLg/i0/p/c/k0/d/a/c0/g;ILg/f0/d/g;)V

    invoke-interface {v9, v10}, Lg/i0/p/c/k0/d/a/m;->b(Lg/i0/p/c/k0/d/a/m$a;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v2

    goto :goto_3

    :goto_5
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lg/i0/p/c/k0/d/a/c0/g;->I()Lg/i0/p/c/k0/d/a/c0/a0;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v8

    :goto_6
    sget-object v3, Lg/i0/p/c/k0/d/a/c0/a0;->f:Lg/i0/p/c/k0/d/a/c0/a0;

    if-eq v2, v3, :cond_e

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lg/i0/p/c/k0/d/a/c0/g;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/n/j;->K()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/e1/z;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/f;

    iget-object v10, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/n/j;->K()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/i0/p/c/k0/d/a/a0/n/f;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;ILg/f0/d/g;)V

    iget-object v2, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->e()Lg/i0/p/c/k0/d/a/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lg/i0/p/c/k0/d/a/n;->a(Lg/i0/p/c/k0/d/a/z/d;)V

    move-object v8, v1

    :cond_d
    :goto_8
    return-object v8

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/b;->h()Lg/i0/p/c/k0/d/b/n;

    move-result-object v5

    invoke-static {v5, v12}, Lg/i0/p/c/k0/d/b/o;->a(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(ClassId) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg/i0/p/c/k0/d/a/a0/n/j$c;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/a/a0/b;->h()Lg/i0/p/c/k0/d/b/n;

    move-result-object v5

    invoke-static {v5, v1}, Lg/i0/p/c/k0/d/b/o;->b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Lg/n;

    invoke-direct {v1}, Lg/n;-><init>()V

    throw v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/a0/n/j$a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j$c;->a(Lg/i0/p/c/k0/d/a/a0/n/j$a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method
