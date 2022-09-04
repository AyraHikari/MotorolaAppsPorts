.class public Ltl1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm1$d<",
        "Ltl1<",
        "*>;>;"
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl1$a;->b()Ltl1;

    move-result-object p0

    return-object p0
.end method

.method public b()Ltl1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ltl1;

    invoke-direct {p0}, Ltl1;-><init>()V

    return-object p0
.end method
