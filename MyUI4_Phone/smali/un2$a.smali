.class public final Lun2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm2<",
        "Lcn2;",
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
.method public bridge synthetic a(Lhp2;Lpm2;)Ljn2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun2$a;->b(Lhp2;Lpm2;)Lcn2;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhp2;Lpm2;)Lcn2;
    .locals 0

    .line 1
    new-instance p0, Lun2;

    invoke-direct {p0, p1, p2}, Lun2;-><init>(Lhp2;Lpm2;)V

    return-object p0
.end method
