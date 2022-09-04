.class public final Lcv1$a;
.super Lyt1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv1;->s(Lcv1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lcv1$k;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcv1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1$a;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcv1$a;->d:Lcv1$k;

    invoke-direct {p0}, Lyt1;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$a;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv1$a;->d:Lcv1$k;

    iget-object v1, p0, Lcv1$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcv1$a;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcv1$k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
