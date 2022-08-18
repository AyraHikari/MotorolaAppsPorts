.class public final Lg/i0/p/c/k0/j/m/r$b$b;
.super Lg/i0/p/c/k0/j/m/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/m/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/j/m/f;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/j/m/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/j/m/r$b;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/f;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/f;->d()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/j/m/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/r$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b$b;

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    iget-object p1, p1, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

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
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/f;->hashCode()I

    move-result v0

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

    const-string v1, "NormalClass(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/r$b$b;->a:Lg/i0/p/c/k0/j/m/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
