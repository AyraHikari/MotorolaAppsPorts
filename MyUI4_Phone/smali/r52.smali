.class public final Lr52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr52;->a:I

    .line 3
    iput p4, p0, Lr52;->b:I

    .line 4
    iput p2, p0, Lr52;->c:I

    .line 5
    iput p3, p0, Lr52;->d:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lr52;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->c:I

    return p0
.end method
