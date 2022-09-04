.class public Lh6$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6;->F(Li6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6;Li6;)I
    .locals 0

    .line 1
    iget p0, p1, Li6;->c:I

    iget p1, p2, Li6;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li6;

    check-cast p2, Li6;

    invoke-virtual {p0, p1, p2}, Lh6$a;->a(Li6;Li6;)I

    move-result p0

    return p0
.end method
