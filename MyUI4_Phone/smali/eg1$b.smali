.class public Leg1$b;
.super Lfg1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg1<",
        "Leg1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Log1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg1$b;->d()Leg1$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Leg1$a;
    .locals 1

    .line 1
    new-instance v0, Leg1$a;

    invoke-direct {v0, p0}, Leg1$a;-><init>(Leg1$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Leg1$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg1;->b()Log1;

    move-result-object p0

    check-cast p0, Leg1$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Leg1$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
