.class public Ltu1$a;
.super Lsv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1;->m()Lsv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsv1;


# direct methods
.method public constructor <init>(Ltu1;Lsv1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltu1$a;->c:Lsv1;

    invoke-direct {p0}, Lsv1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1$a;->c:Lsv1;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltu1$a;->c:Lsv1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
