.class public final Ljv1$b;
.super Lmu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljv1;


# direct methods
.method public constructor <init>(Ljv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv1$b;->g:Ljv1;

    invoke-direct {p0}, Lmu1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv1;Ljv1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljv1$b;-><init>(Ljv1;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljv1$b$a;

    invoke-direct {v0, p0}, Ljv1$b$a;-><init>(Ljv1$b;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TV;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ljv1$b;->g:Ljv1;

    new-instance v0, Lut1;

    invoke-direct {v0, p1}, Lut1;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0, v0}, Ljv1;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public g()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwu1;

    invoke-direct {v0, p0}, Lwu1;-><init>(Ltu1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ljv1$b;->g:Ljv1;

    invoke-static {v1}, Ljv1;->z(Ljv1;)[Luu1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lku1;->b(I)I

    move-result v1

    iget-object v2, p0, Ljv1$b;->g:Ljv1;

    invoke-static {v2}, Ljv1;->A(Ljv1;)I

    move-result v2

    and-int/2addr v1, v2

    .line 3
    iget-object p0, p0, Ljv1$b;->g:Ljv1;

    invoke-static {p0}, Ljv1;->z(Ljv1;)[Luu1;

    move-result-object p0

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lpu1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpu1;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Luu1;->c()Luu1;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv1$b;->v()Lmu1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public v()Lmu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljv1$b;->g:Ljv1;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljv1$c;

    iget-object p0, p0, Ljv1$b;->g:Ljv1;

    invoke-direct {v0, p0}, Ljv1$c;-><init>(Lmu1;)V

    return-object v0
.end method
