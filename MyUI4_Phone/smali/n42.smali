.class public final Ln42;
.super Ll42;
.source "PG"


# instance fields
.field public final c:Lm42;

.field public d:I


# direct methods
.method public constructor <init>(IILm42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll42;-><init>(II)V

    .line 2
    iput-object p3, p0, Ln42;->c:Lm42;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ln42;->d:I

    return p0
.end method

.method public d()Lm42;
    .locals 0

    .line 1
    iget-object p0, p0, Ln42;->c:Lm42;

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ln42;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln42;->d:I

    return-void
.end method
