.class public Lb31$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31;->e()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb31;


# direct methods
.method public constructor <init>(Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb31$a;->c:Lb31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb31$a;->c:Lb31;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lb31;->f(I)Lb31$c;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lb31$a;->c:Lb31;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lb31;->f(I)Lb31$c;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lb31$c;->d()I

    move-result p2

    invoke-virtual {p0}, Lb31$c;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lb31$c;->e()I

    move-result p1

    invoke-virtual {p0}, Lb31$c;->e()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lhs and rhs don\'t go in the same slot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lb31$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
