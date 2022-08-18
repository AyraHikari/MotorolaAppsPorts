.class public final Lg/i0/p/c/k0/d/b/b0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/b/b0/a$a;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/d/b/b0/a$a;

.field private final b:Lg/i0/p/c/k0/e/a0/b/f;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/b/b0/a$a;Lg/i0/p/c/k0/e/a0/b/f;Lg/i0/p/c/k0/e/a0/b/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p9, "kind"

    invoke-static {p1, p9}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "metadataVersion"

    invoke-static {p2, p9}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "bytecodeVersion"

    invoke-static {p3, p9}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/b0/a;->a:Lg/i0/p/c/k0/d/b/b0/a$a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/b0/a;->b:Lg/i0/p/c/k0/e/a0/b/f;

    iput-object p4, p0, Lg/i0/p/c/k0/d/b/b0/a;->c:[Ljava/lang/String;

    iput-object p5, p0, Lg/i0/p/c/k0/d/b/b0/a;->d:[Ljava/lang/String;

    iput-object p6, p0, Lg/i0/p/c/k0/d/b/b0/a;->e:[Ljava/lang/String;

    iput-object p7, p0, Lg/i0/p/c/k0/d/b/b0/a;->f:Ljava/lang/String;

    iput p8, p0, Lg/i0/p/c/k0/d/b/b0/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/d/b/b0/a$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->a:Lg/i0/p/c/k0/d/b/b0/a$a;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/e/a0/b/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->b:Lg/i0/p/c/k0/e/a0/b/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/b0/a;->a:Lg/i0/p/c/k0/d/b/b0/a$a;

    sget-object v2, Lg/i0/p/c/k0/d/b/b0/a$a;->k:Lg/i0/p/c/k0/d/b/b0/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/b0/a;->a:Lg/i0/p/c/k0/d/b/b0/a$a;

    sget-object v2, Lg/i0/p/c/k0/d/b/b0/a$a;->j:Lg/i0/p/c/k0/d/b/b0/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/a0/e;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/d/b/b0/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/b0/a;->a:Lg/i0/p/c/k0/d/b/b0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/b0/a;->b:Lg/i0/p/c/k0/e/a0/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
