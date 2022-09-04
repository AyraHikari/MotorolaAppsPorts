.class public final Lov1$b;
.super Lvu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvu1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lov1;
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
    invoke-direct {p0}, Lvu1;-><init>()V

    .line 2
    iput-object p1, p0, Lov1$b;->d:Lov1;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lov1$b;->d:Lov1;

    iget-object p0, p0, Lov1;->g:[Ljava/util/Map$Entry;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lov1$b;->d:Lov1;

    invoke-virtual {p0}, Lov1;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lov1$b$a;

    iget-object p0, p0, Lov1$b;->d:Lov1;

    invoke-direct {v0, p0}, Lov1$b$a;-><init>(Lwu1;)V

    return-object v0
.end method
