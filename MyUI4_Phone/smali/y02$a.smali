.class public Ly02$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02;->a()Lp12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La12;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La12;La12;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La12;->d()I

    move-result p0

    invoke-virtual {p2}, La12;->d()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La12;

    check-cast p2, La12;

    invoke-virtual {p0, p1, p2}, Ly02$a;->a(La12;La12;)I

    move-result p0

    return p0
.end method
