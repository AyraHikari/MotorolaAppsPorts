.class public Ltu1$c$a;
.super Lvu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1$c;->f()Lyu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltu1$c;


# direct methods
.method public constructor <init>(Ltu1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu1$c$a;->e:Ltu1$c;

    invoke-direct {p0}, Lvu1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltu1$c$a;->e:Ltu1$c;

    invoke-virtual {p0}, Ltu1$c;->u()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu1$c$a;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public s()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltu1$c$a;->e:Ltu1$c;

    return-object p0
.end method
