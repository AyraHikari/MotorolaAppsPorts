.class public Luj2$d;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->f(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Luj2;


# direct methods
.method public constructor <init>(Luj2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$d;->f:Luj2;

    iput p2, p0, Luj2$d;->d:I

    iput-wide p3, p0, Luj2$d;->e:J

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj2$d;->f:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v0

    iget v1, p0, Luj2$d;->d:I

    iget-wide v2, p0, Luj2$d;->e:J

    invoke-interface {v0, v1, v2, v3}, Ltk2;->f(IJ)V

    return-void
.end method
