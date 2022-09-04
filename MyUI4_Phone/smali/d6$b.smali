.class public Ld6$b;
.super Lb6;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld6;Lc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6;-><init>()V

    .line 2
    new-instance p1, Lj6;

    invoke-direct {p1, p0, p2}, Lj6;-><init>(Lb6;Lc6;)V

    iput-object p1, p0, Lb6;->e:Lb6$a;

    return-void
.end method
