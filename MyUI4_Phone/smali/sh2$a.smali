.class public final Lsh2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->j(Ljava/lang/ClassLoader;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsh2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsh2;Lsh2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsh2;->k()I

    move-result p0

    invoke-virtual {p2}, Lsh2;->k()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsh2;

    check-cast p2, Lsh2;

    invoke-virtual {p0, p1, p2}, Lsh2$a;->a(Lsh2;Lsh2;)I

    move-result p0

    return p0
.end method
