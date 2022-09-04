.class public final Lov1$a;
.super Lbv1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbv1$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final e:Lov1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbv1$b;-><init>()V

    .line 2
    iput-object p1, p0, Lov1$a;->e:Lov1;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov1$a;->e:Lov1;

    invoke-virtual {p0, p1}, Lwu1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lov1$a;->e:Lov1;

    iget-object p0, p0, Lov1;->g:[Ljava/util/Map$Entry;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lov1$a;->e:Lov1;

    invoke-virtual {p0}, Lov1;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lov1$a$a;

    iget-object p0, p0, Lov1$a;->e:Lov1;

    invoke-direct {v0, p0}, Lov1$a$a;-><init>(Lwu1;)V

    return-object v0
.end method
