.class public Lqf1$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lag1;Z)Luf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lag1<",
            "TR;>;Z)",
            "Luf1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Luf1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Luf1;-><init>(Lag1;ZZ)V

    return-object p0
.end method
