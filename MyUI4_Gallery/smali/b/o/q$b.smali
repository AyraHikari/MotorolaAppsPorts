.class Lb/o/q$b;
.super Lb/o/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/o/q;


# direct methods
.method constructor <init>(Lb/o/q;)V
    .locals 0

    invoke-direct {p0}, Lb/o/n;-><init>()V

    iput-object p1, p0, Lb/o/q$b;->a:Lb/o/q;

    return-void
.end method


# virtual methods
.method public a(Lb/o/m;)V
    .locals 1

    iget-object p1, p0, Lb/o/q$b;->a:Lb/o/q;

    iget-boolean v0, p1, Lb/o/q;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/o/m;->i0()V

    iget-object p1, p0, Lb/o/q$b;->a:Lb/o/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/o/q;->Q:Z

    :cond_0
    return-void
.end method

.method public e(Lb/o/m;)V
    .locals 2

    iget-object v0, p0, Lb/o/q$b;->a:Lb/o/q;

    iget v1, v0, Lb/o/q;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/o/q;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/o/q;->Q:Z

    invoke-virtual {v0}, Lb/o/m;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/o/m;->X(Lb/o/m$f;)Lb/o/m;

    return-void
.end method
