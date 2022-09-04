.class public Lon2;
.super Lln2;
.source "PG"

# interfaces
.implements Lwm2;


# static fields
.field public static final b:Lsm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm2<",
            "Lwm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lon2$a;

    invoke-direct {v0}, Lon2$a;-><init>()V

    sput-object v0, Lon2;->b:Lsm2;

    return-void
.end method

.method public constructor <init>(Lhp2;Lpm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lln2;-><init>(Lhp2;Lpm2;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
