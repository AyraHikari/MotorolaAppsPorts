.class public final Lmv1;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyu1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lmv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v1}, Lmv1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lmv1;->i:Lmv1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu1;-><init>()V

    .line 2
    iput-object p1, p0, Lmv1;->e:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmv1;->f:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lmv1;->g:I

    .line 5
    iput p2, p0, Lmv1;->h:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmv1;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p0, p0, Lmv1;->e:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmv1;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lku1;->c(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lmv1;->g:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv1;->e:[Ljava/lang/Object;

    invoke-static {p0}, Lav1;->h([Ljava/lang/Object;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmv1;->h:I

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv1;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Liv1;

    iget-object v1, p0, Lmv1;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Liv1;-><init>(Lou1;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmv1;->e:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv1;->e:[Ljava/lang/Object;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
