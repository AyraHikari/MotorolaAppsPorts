.class public final Lzu1$a;
.super Lfu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu1;->f(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu1<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu1$a;->d:Ljava/lang/Iterable;

    iput p2, p0, Lzu1$a;->e:I

    invoke-direct {p0}, Lfu1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu1$a;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget p0, p0, Lzu1$a;->e:I

    invoke-static {v0, p0}, Lav1;->l(Ljava/util/Iterator;I)Lsv1;

    move-result-object p0

    return-object p0
.end method
