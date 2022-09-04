.class public Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lih;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
