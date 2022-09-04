.class public final Laz1$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzy1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzy1$b<",
        "Laz1$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ltz1$b;

.field public final e:Z


# virtual methods
.method public a(Laz1$f;)I
    .locals 0

    .line 1
    iget p0, p0, Laz1$f;->c:I

    iget p1, p1, Laz1$f;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Laz1$f;->c:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laz1$f;

    invoke-virtual {p0, p1}, Laz1$f;->a(Laz1$f;)I

    move-result p0

    return p0
.end method

.method public e()Ltz1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laz1$f;->d:Ltz1$b;

    return-object p0
.end method

.method public g(Liz1$a;Liz1;)Liz1$a;
    .locals 0

    .line 1
    check-cast p1, Laz1$b;

    check-cast p2, Laz1;

    invoke-virtual {p1, p2}, Laz1$b;->C(Laz1;)Laz1$b;

    move-result-object p0

    return-object p0
.end method

.method public i()Ltz1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laz1$f;->d:Ltz1$b;

    invoke-virtual {p0}, Ltz1$b;->a()Ltz1$c;

    move-result-object p0

    return-object p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz1$f;->e:Z

    return p0
.end method
