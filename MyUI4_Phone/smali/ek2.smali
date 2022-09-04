.class public Lek2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsj2;


# instance fields
.field public final a:Lvl2;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lvl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lek2;->a:Lvl2;

    .line 3
    iput p2, p0, Lek2;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek2;->a:Lvl2;

    invoke-virtual {v0, p1, p2, p3}, Lvl2;->c0([BII)Lvl2;

    .line 2
    iget p1, p0, Lek2;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lek2;->b:I

    .line 3
    iget p1, p0, Lek2;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lek2;->c:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lek2;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lek2;->b:I

    return p0
.end method

.method public e(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek2;->a:Lvl2;

    invoke-virtual {v0, p1}, Lvl2;->d0(I)Lvl2;

    .line 2
    iget p1, p0, Lek2;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lek2;->b:I

    .line 3
    iget p1, p0, Lek2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lek2;->c:I

    return-void
.end method

.method public f()Lvl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->a:Lvl2;

    return-object p0
.end method
