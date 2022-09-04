.class public Lsg1$c;
.super Lig1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig1<",
        "Lsg1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg1$c;->d()Lsg1$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lsg1$b;
    .locals 1

    .line 1
    new-instance v0, Lsg1$b;

    invoke-direct {v0, p0}, Lsg1$b;-><init>(Lsg1$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lsg1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig1;->b()Lrg1;

    move-result-object p0

    check-cast p0, Lsg1$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lsg1$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
