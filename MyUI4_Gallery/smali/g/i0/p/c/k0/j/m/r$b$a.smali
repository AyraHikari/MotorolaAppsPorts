.class public final Lg/i0/p/c/k0/j/m/r$b$a;
.super Lg/i0/p/c/k0/j/m/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/m/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/m/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/j/m/r$b;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/r$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b$a;

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

    iget-object p1, p1, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

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

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->hashCode()I

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

    const-string v1, "LocalClass(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/r$b$a;->a:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
