.class public interface abstract Lp60$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp60<",
            "TInputT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lp60$b;)Lp60$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60$b;",
            ")",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lp60$c;)Lp60$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60$c<",
            "TOutputT;>;)",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end method
