.class public Lfv1$l$a$a;
.super Luv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$l$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfv1$l$a;


# direct methods
.method public constructor <init>(Lfv1$l$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv1$l$a$a;->d:Lfv1$l$a;

    invoke-direct {p0, p2}, Luv1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfv1$l$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfv1$l$a$a$a;

    invoke-direct {v0, p0, p1}, Lfv1$l$a$a$a;-><init>(Lfv1$l$a$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
