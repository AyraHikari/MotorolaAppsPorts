.class Lb/e/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b/h;->F(Lb/e/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/e/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/b/i;Lb/e/b/i;)I
    .locals 0

    iget p1, p1, Lb/e/b/i;->c:I

    iget p2, p2, Lb/e/b/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/e/b/i;

    check-cast p2, Lb/e/b/i;

    invoke-virtual {p0, p1, p2}, Lb/e/b/h$a;->a(Lb/e/b/i;Lb/e/b/i;)I

    move-result p1

    return p1
.end method
