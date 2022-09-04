.class public Lql1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lum1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum1$d<",
        "Lql1<",
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
    invoke-virtual {p0}, Lql1$a;->b()Lql1;

    move-result-object p0

    return-object p0
.end method

.method public b()Lql1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lql1;

    invoke-direct {p0}, Lql1;-><init>()V

    return-object p0
.end method
