.class public Lqn2;
.super Lln2;
.source "PG"

# interfaces
.implements Lym2;


# static fields
.field public static final b:Lsm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm2<",
            "Lym2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn2$a;

    invoke-direct {v0}, Lqn2$a;-><init>()V

    sput-object v0, Lqn2;->b:Lsm2;

    return-void
.end method

.method public constructor <init>(Lhp2;Lpm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lln2;-><init>(Lhp2;Lpm2;)V

    return-void
.end method
