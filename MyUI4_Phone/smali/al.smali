.class public Lal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lal;->a:Lq5;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lal;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lt5;

    invoke-direct {v0}, Lt5;-><init>()V

    iput-object v0, p0, Lal;->c:Lt5;

    .line 5
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lal;->d:Lq5;

    return-void
.end method
