.class Lc/c/a/a/f/k0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lc/c/a/a/f/r1;

.field c:I


# direct methods
.method public constructor <init>(ILc/c/a/a/f/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/f/k0$b;->a:I

    iput-object p2, p0, Lc/c/a/a/f/k0$b;->b:Lc/c/a/a/f/r1;

    iput p3, p0, Lc/c/a/a/f/k0$b;->c:I

    return-void
.end method
