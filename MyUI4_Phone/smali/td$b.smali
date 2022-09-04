.class public Ltd$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lud$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lud$b<",
        "Lx5<",
        "Lrc;",
        ">;",
        "Lrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5;

    invoke-virtual {p0, p1, p2}, Ltd$b;->c(Lx5;I)Lrc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx5;

    invoke-virtual {p0, p1}, Ltd$b;->d(Lx5;)I

    move-result p0

    return p0
.end method

.method public c(Lx5;I)Lrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5<",
            "Lrc;",
            ">;I)",
            "Lrc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lx5;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc;

    return-object p0
.end method

.method public d(Lx5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5<",
            "Lrc;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5;->l()I

    move-result p0

    return p0
.end method
