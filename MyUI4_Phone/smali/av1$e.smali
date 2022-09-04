.class public final Lav1$e;
.super Lsv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1;->q(Ljava/lang/Object;)Lsv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav1$e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lsv1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lav1$e;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lav1$e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lav1$e;->c:Z

    .line 3
    iget-object p0, p0, Lav1$e;->d:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
