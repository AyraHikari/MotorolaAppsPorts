.class Lb/o/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/o/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    iput-object v0, p0, Lb/o/t;->a:Lb/d/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/o/t;->b:Landroid/util/SparseArray;

    new-instance v0, Lb/d/d;

    invoke-direct {v0}, Lb/d/d;-><init>()V

    iput-object v0, p0, Lb/o/t;->c:Lb/d/d;

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    iput-object v0, p0, Lb/o/t;->d:Lb/d/a;

    return-void
.end method
