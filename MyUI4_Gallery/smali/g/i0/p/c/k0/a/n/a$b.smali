.class final Lg/i0/p/c/k0/a/n/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/a/n/b$c;

.field private final b:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/a/n/b$c;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    iput p2, p0, Lg/i0/p/c/k0/a/n/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/a/n/a$b;->b:I

    return v0
.end method

.method public final c()Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lg/i0/p/c/k0/a/n/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lg/i0/p/c/k0/a/n/a$b;

    iget-object v1, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    iget-object v3, p1, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/a/n/a$b;->b:I

    iget p1, p1, Lg/i0/p/c/k0/a/n/a$b;->b:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/i0/p/c/k0/a/n/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KindWithArity(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/a/n/a$b;->a:Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/i0/p/c/k0/a/n/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
