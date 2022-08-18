.class public final Lg/i0/p/c/k0/d/a/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/f/a;

.field private final b:[B

.field private final c:Lg/i0/p/c/k0/d/a/c0/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/a;[BLg/i0/p/c/k0/d/a/c0/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/m$a;->b:[B

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/m$a;->c:Lg/i0/p/c/k0/d/a/c0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/f/a;[BLg/i0/p/c/k0/d/a/c0/g;ILg/f0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/m$a;-><init>(Lg/i0/p/c/k0/f/a;[BLg/i0/p/c/k0/d/a/c0/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/d/a/m$a;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    iget-object v1, p1, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/m$a;->b:[B

    iget-object v1, p1, Lg/i0/p/c/k0/d/a/m$a;->b:[B

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/m$a;->c:Lg/i0/p/c/k0/d/a/c0/g;

    iget-object p1, p1, Lg/i0/p/c/k0/d/a/m$a;->c:Lg/i0/p/c/k0/d/a/c0/g;

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

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/m$a;->b:[B

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/m$a;->c:Lg/i0/p/c/k0/d/a/c0/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/m$a;->a:Lg/i0/p/c/k0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previouslyFoundClassFileContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/m$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/m$a;->c:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
