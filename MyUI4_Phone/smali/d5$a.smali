.class public Ld5$a;
.super Ld5$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld5$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld5$c;Ld5$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;",
            "Ld5$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld5$e;-><init>(Ld5$c;Ld5$c;)V

    return-void
.end method


# virtual methods
.method public b(Ld5$c;)Ld5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;)",
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld5$c;->f:Ld5$c;

    return-object p0
.end method

.method public c(Ld5$c;)Ld5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;)",
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld5$c;->e:Ld5$c;

    return-object p0
.end method
