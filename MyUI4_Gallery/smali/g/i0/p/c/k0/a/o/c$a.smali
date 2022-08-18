.class public final Lg/i0/p/c/k0/a/o/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/f/a;

.field private final b:Lg/i0/p/c/k0/f/a;

.field private final c:Lg/i0/p/c/k0/f/a;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/a;)V
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    iput-object p3, p0, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/p/c/k0/a/o/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/a/o/c$a;

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    iget-object v1, p1, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    iget-object v1, p1, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    iget-object p1, p1, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/a;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/c$a;->a:Lg/i0/p/c/k0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/c$a;->b:Lg/i0/p/c/k0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/c$a;->c:Lg/i0/p/c/k0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
