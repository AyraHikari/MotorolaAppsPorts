.class public final Lhu1$a;
.super Lhu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhu1;-><init>(Lhu1$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lhu1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbw1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lhu1$a;->h(I)Lhu1;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lhu1;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhu1$a;->h(I)Lhu1;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Lhu1;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lhu1;->a()Lhu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lhu1;->b()Lhu1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lhu1;->c()Lhu1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
