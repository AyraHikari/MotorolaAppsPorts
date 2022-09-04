.class public abstract Law1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Law1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Law1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Law1;Law1$e;Law1$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law1<",
            "*>;",
            "Law1$e;",
            "Law1$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Law1;Law1$k;Law1$k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law1<",
            "*>;",
            "Law1$k;",
            "Law1$k;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Law1$k;Law1$k;)V
.end method

.method public abstract e(Law1$k;Ljava/lang/Thread;)V
.end method
