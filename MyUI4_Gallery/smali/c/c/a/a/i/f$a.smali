.class Lc/c/a/a/i/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lc/c/a/a/i/h;

.field b:Z


# direct methods
.method constructor <init>(Lc/c/a/a/i/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/i/f$a;->a:Lc/c/a/a/i/h;

    iput-boolean p2, p0, Lc/c/a/a/i/f$a;->b:Z

    return-void
.end method
