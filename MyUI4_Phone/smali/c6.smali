.class public Lc6;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6<",
            "Lb6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6<",
            "Lb6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6<",
            "Li6;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Li6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg6;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    iput-object v0, p0, Lc6;->a:Lf6;

    .line 3
    new-instance v0, Lg6;

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    iput-object v0, p0, Lc6;->b:Lf6;

    .line 4
    new-instance v0, Lg6;

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    iput-object v0, p0, Lc6;->c:Lf6;

    const/16 v0, 0x20

    new-array v0, v0, [Li6;

    .line 5
    iput-object v0, p0, Lc6;->d:[Li6;

    return-void
.end method
