.class public final Lx62;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx62;->a:Z

    return-void
.end method


# virtual methods
.method public a([Lm02;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lx62;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    const/4 v1, 0x2

    .line 3
    aget-object v2, p1, v1

    aput-object v2, p1, p0

    .line 4
    aput-object v0, p1, v1

    :cond_1
    :goto_0
    return-void
.end method
