.class public Lpg1$c;
.super Lfg1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg1<",
        "Lpg1$b;",
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
    invoke-virtual {p0}, Lpg1$c;->d()Lpg1$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpg1$b;
    .locals 1

    .line 1
    new-instance v0, Lpg1$b;

    invoke-direct {v0, p0}, Lpg1$b;-><init>(Lpg1$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lpg1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg1;->b()Log1;

    move-result-object p0

    check-cast p0, Lpg1$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lpg1$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
