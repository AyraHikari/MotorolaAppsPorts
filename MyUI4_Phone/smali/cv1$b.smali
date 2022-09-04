.class public final Lcv1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv1;->b(Lcv1$k;)Lgs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgs1<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcv1$k;


# direct methods
.method public constructor <init>(Lcv1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1$b;->c:Lcv1$k;

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
    iget-object p0, p0, Lcv1$b;->c:Lcv1$k;

    invoke-static {p0, p1}, Lcv1;->s(Lcv1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcv1$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
