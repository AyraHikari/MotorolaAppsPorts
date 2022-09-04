.class public final Lfv1$c;
.super Luv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->d(Ljava/util/Set;Ljs1;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv1<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljs1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljs1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfv1$c;->d:Ljs1;

    invoke-direct {p0, p1}, Luv1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfv1$c;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$c;->d:Ljs1;

    invoke-interface {p0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lfv1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
