.class Lpl/droidsonroids/gif/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/droidsonroids/gif/f$a;->a:I

    iput p2, p0, Lpl/droidsonroids/gif/f$a;->b:I

    iput-boolean p3, p0, Lpl/droidsonroids/gif/f$a;->c:Z

    return-void
.end method
