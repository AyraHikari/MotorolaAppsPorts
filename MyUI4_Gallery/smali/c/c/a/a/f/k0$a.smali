.class Lc/c/a/a/f/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lc/c/a/a/f/r1;

.field b:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/k0$a;->a:Lc/c/a/a/f/r1;

    iput p2, p0, Lc/c/a/a/f/k0$a;->b:I

    return-void
.end method
