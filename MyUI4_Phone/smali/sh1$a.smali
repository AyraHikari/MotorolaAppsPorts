.class public Lsh1$a;
.super Lsm1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh1;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm1<",
        "Lsh1$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsh1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsm1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsh1$b;

    invoke-virtual {p0, p1, p2}, Lsh1$a;->n(Lsh1$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lsh1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh1$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsh1$b;->c()V

    return-void
.end method
