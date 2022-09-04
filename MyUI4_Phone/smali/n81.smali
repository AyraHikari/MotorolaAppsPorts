.class public abstract Ln81;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Le81;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf81;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln81;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lf81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Lf81;
    .locals 0

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf81;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln81;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public f(Lo81;)V
    .locals 0

    return-void
.end method
