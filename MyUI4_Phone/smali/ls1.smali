.class public abstract Lls1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lls1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyr1;->h()Lls1;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lls1<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrs1;

    invoke-direct {v0, p0}, Lrs1;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lls1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs1;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lrs1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method
