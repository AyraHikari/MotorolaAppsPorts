.class public Lc/c/a/a/f/d0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field protected b:J


# direct methods
.method constructor <init>(Lc/c/a/a/f/d0;JLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/c/a/a/f/d0$c;->b:J

    invoke-static {p4}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/io/File;

    iput-object p4, p0, Lc/c/a/a/f/d0$c;->a:Ljava/io/File;

    return-void
.end method
