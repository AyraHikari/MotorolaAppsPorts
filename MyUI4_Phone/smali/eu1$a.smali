.class public final Leu1$a;
.super Leu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1;
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
    invoke-direct {p0, v0}, Leu1;-><init>(Leu1$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Leu1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyv1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Leu1$a;->h(I)Leu1;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leu1;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Leu1$a;->h(I)Leu1;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Leu1;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Leu1;->a()Leu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Leu1;->b()Leu1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Leu1;->c()Leu1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
