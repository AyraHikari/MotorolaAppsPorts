.class public Lxu1$a;
.super Lsv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1;->e()Lsv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lsv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxu1;


# direct methods
.method public constructor <init>(Lxu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu1$a;->d:Lxu1;

    invoke-direct {p0}, Lsv1;-><init>()V

    .line 2
    iget-object p1, p0, Lxu1$a;->d:Lxu1;

    invoke-static {p1}, Lxu1;->f(Lxu1;)Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->j()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    iput-object p1, p0, Lxu1$a;->c:Lsv1;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1$a;->c:Lsv1;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu1$a;->c:Lsv1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
