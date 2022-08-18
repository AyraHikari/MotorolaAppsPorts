.class public Lc/c/a/a/n/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4056800000000000L    # 90.0

    iput-wide v0, p0, Lc/c/a/a/n/a0$a;->a:D

    const-wide v0, -0x3fa9800000000000L    # -90.0

    iput-wide v0, p0, Lc/c/a/a/n/a0$a;->c:D

    const-wide v0, 0x4066800000000000L    # 180.0

    iput-wide v0, p0, Lc/c/a/a/n/a0$a;->f:D

    const-wide v0, -0x3f99800000000000L    # -180.0

    iput-wide v0, p0, Lc/c/a/a/n/a0$a;->h:D

    return-void
.end method
