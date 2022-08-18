.class public Lc/c/a/a/n/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/n/m$c;->a:I

    iput-object p2, p0, Lc/c/a/a/n/m$c;->b:Ljava/lang/String;

    iput p3, p0, Lc/c/a/a/n/m$c;->c:I

    iput p4, p0, Lc/c/a/a/n/m$c;->d:I

    iput-wide p5, p0, Lc/c/a/a/n/m$c;->e:J

    return-void
.end method
