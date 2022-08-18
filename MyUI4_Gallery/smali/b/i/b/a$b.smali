.class Lb/i/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/b/b$b<",
        "Lb/d/h<",
        "Lb/g/k/b0/c;",
        ">;",
        "Lb/g/k/b0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/d/h;

    invoke-virtual {p0, p1, p2}, Lb/i/b/a$b;->c(Lb/d/h;I)Lb/g/k/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/h;

    invoke-virtual {p0, p1}, Lb/i/b/a$b;->d(Lb/d/h;)I

    move-result p1

    return p1
.end method

.method public c(Lb/d/h;I)Lb/g/k/b0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/h<",
            "Lb/g/k/b0/c;",
            ">;I)",
            "Lb/g/k/b0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lb/d/h;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/k/b0/c;

    return-object p1
.end method

.method public d(Lb/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/h<",
            "Lb/g/k/b0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/h;->l()I

    move-result p1

    return p1
.end method
