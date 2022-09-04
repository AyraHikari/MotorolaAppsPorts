.class public final Lfj$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfj$f;",
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
.method public a(Lfj$f;Lfj$f;)I
    .locals 1

    .line 1
    iget p0, p1, Lfj$f;->a:I

    iget v0, p2, Lfj$f;->a:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 2
    iget p0, p1, Lfj$f;->b:I

    iget p1, p2, Lfj$f;->b:I

    sub-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfj$f;

    check-cast p2, Lfj$f;

    invoke-virtual {p0, p1, p2}, Lfj$a;->a(Lfj$f;Lfj$f;)I

    move-result p0

    return p0
.end method
