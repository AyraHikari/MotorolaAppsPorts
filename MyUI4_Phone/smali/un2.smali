.class public Lun2;
.super Lln2;
.source "PG"

# interfaces
.implements Lcn2;


# static fields
.field public static final b:Lsm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm2<",
            "Lcn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun2$a;

    invoke-direct {v0}, Lun2$a;-><init>()V

    sput-object v0, Lun2;->b:Lsm2;

    return-void
.end method

.method public constructor <init>(Lhp2;Lpm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lln2;-><init>(Lhp2;Lpm2;)V

    return-void
.end method
