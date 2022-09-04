.class public final Li12$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh12$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh12$b<",
        "Li12$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lb22$b;

.field public final e:Z


# virtual methods
.method public a(Li12$f;)I
    .locals 0

    .line 1
    iget p0, p0, Li12$f;->c:I

    iget p1, p1, Li12$f;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Li12$f;->c:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li12$f;

    invoke-virtual {p0, p1}, Li12$f;->a(Li12$f;)I

    move-result p0

    return p0
.end method

.method public e()Lb22$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li12$f;->d:Lb22$b;

    return-object p0
.end method

.method public g(Lq12$a;Lq12;)Lq12$a;
    .locals 0

    .line 1
    check-cast p1, Li12$b;

    check-cast p2, Li12;

    invoke-virtual {p1, p2}, Li12$b;->C(Li12;)Li12$b;

    move-result-object p0

    return-object p0
.end method

.method public i()Lb22$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li12$f;->d:Lb22$b;

    invoke-virtual {p0}, Lb22$b;->a()Lb22$c;

    move-result-object p0

    return-object p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li12$f;->e:Z

    return p0
.end method
