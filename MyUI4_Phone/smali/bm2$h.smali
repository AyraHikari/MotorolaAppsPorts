.class public Lbm2$h;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lhl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm2;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$h;->a:Lpm2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm2;->shutdown()V

    :cond_0
    return-void
.end method
