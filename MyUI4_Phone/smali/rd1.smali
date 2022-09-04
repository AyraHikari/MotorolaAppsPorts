.class public abstract Lrd1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lrd1<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public c:Lim1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim1<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgm1;->c()Lim1;

    move-result-object v0

    iput-object v0, p0, Lrd1;->c:Lim1;

    return-void
.end method


# virtual methods
.method public final b()Lrd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lim1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim1<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrd1;->c:Lim1;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd1;->b()Lrd1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lrd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(Lim1;)Lrd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim1<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lim1;

    iput-object p1, p0, Lrd1;->c:Lim1;

    .line 2
    invoke-virtual {p0}, Lrd1;->d()Lrd1;

    return-object p0
.end method
