.class Lb/e/b/d$b;
.super Lb/e/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lb/e/b/d;Lb/e/b/c;)V
    .locals 0

    invoke-direct {p0}, Lb/e/b/b;-><init>()V

    new-instance p1, Lb/e/b/j;

    invoke-direct {p1, p0, p2}, Lb/e/b/j;-><init>(Lb/e/b/b;Lb/e/b/c;)V

    iput-object p1, p0, Lb/e/b/b;->e:Lb/e/b/b$a;

    return-void
.end method
