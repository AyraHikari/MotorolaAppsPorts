.class public final Lf62;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq12;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lm02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq12;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12;",
            "Ljava/util/List<",
            "[",
            "Lm02;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf62;->a:Lq12;

    .line 3
    iput-object p2, p0, Lf62;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lq12;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->a:Lq12;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lm02;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf62;->b:Ljava/util/List;

    return-object p0
.end method
