.class public Lxu1$b;
.super Llu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1;->a()Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsu1;

.field public final synthetic e:Lxu1;


# direct methods
.method public constructor <init>(Lxu1;Lsu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu1$b;->e:Lxu1;

    iput-object p2, p0, Lxu1$b;->d:Lsu1;

    invoke-direct {p0}, Llu1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu1$b;->d:Lsu1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()Lou1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu1$b;->e:Lxu1;

    return-object p0
.end method
