.class public final Lfv1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->b(Lfv1$k;)Ljs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs1<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfv1$k;


# direct methods
.method public constructor <init>(Lfv1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv1$b;->c:Lfv1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$b;->c:Lfv1$k;

    invoke-static {p0, p1}, Lfv1;->s(Lfv1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lfv1$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
