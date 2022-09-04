.class public Lkv1;
.super Lsu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsu1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkv1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lkv1;->e:Lsu1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu1;-><init>()V

    .line 2
    iput-object p1, p0, Lkv1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkv1;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p0, p0, Lkv1;->d:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkv1;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkv1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Ltv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkv1;->d:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lav1;->i([Ljava/lang/Object;III)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkv1;->d:[Ljava/lang/Object;

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
    iget-object p0, p0, Lkv1;->d:[Ljava/lang/Object;

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
