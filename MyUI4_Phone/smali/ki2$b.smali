.class public Lki2$b;
.super Lki2$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki2;->Q([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lki2;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lki2$b;->d:I

    iput-object p3, p0, Lki2$b;->e:[B

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lki2$c;-><init>(Lki2;Lki2$a;)V

    .line 2
    iget p1, p0, Lki2$b;->d:I

    iput p1, p0, Lki2$b;->c:I

    return-void
.end method


# virtual methods
.method public c(Lij2;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lki2$b;->e:[B

    iget v1, p0, Lki2$b;->c:I

    invoke-interface {p1, v0, v1, p2}, Lij2;->Q([BII)V

    .line 2
    iget p1, p0, Lki2$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lki2$b;->c:I

    const/4 p0, 0x0

    return p0
.end method
