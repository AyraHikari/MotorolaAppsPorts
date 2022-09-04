.class public Lfz1$r$a;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz1$r;->b(Llx1;Lhz1;)Lay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay1;


# direct methods
.method public constructor <init>(Lfz1$r;Lay1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfz1$r$a;->a:Lay1;

    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz1$r$a;->e(Liz1;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lfz1$r$a;->f(Lkz1;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Liz1;)Ljava/sql/Timestamp;
    .locals 2

    .line 1
    iget-object p0, p0, Lfz1$r$a;->a:Lay1;

    invoke-virtual {p0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lkz1;Ljava/sql/Timestamp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1$r$a;->a:Lay1;

    invoke-virtual {p0, p1, p2}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    return-void
.end method
