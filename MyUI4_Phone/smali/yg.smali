.class public abstract Lyg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg$c;,
        Lyg$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbh;)V
.end method

.method public abstract b()Lyg$c;
.end method

.method public abstract c(Lbh;)V
.end method
